.class public Lorg/spongycastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 24

    const-string v4, "?icjlbl_cEUeS^UcS__\u0019/,"

    const/16 v2, -0x1ce0

    const/16 v3, -0x7e1a

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

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v3, "\"|\u0002e\u0006(\u0011q\"eSif_9\u000f$\\0D\u0004W9\u007f\tdB\u0012h4\u001f\u0007\u001c,\u0015g:\u0014t\u0014\u000c]\nh`P2tTm(\u0008X&t\u000cn\u001c{vh\u00014E\rD^:O"

    const/16 v2, -0x45ef

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v3, v2

    add-int/2addr v3, v9

    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "@[p9`l`ajcmt/GFHM"

    const/16 v4, -0x5f4f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v9

    move v2, v9

    :goto_3
    if-eqz v2, :cond_2

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_2
    move v2, v6

    :goto_4
    if-eqz v2, :cond_3

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_3
    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v7, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    const-string v3, "npd*njhf^oXUff]U\u001dXPMUMN\u0016WXTZLFFR\r?PUHG>LI?8\u000285~\u001b4G\u000e3=/.5,49\u00173+d\u0004\u0007"

    const/16 v2, 0x1d33

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v1, v9

    and-int v2, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    add-int/2addr v2, v9

    add-int/2addr v2, v5

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_5

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v0, v7, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Pi|Cpzlkzqy~?URR=7"

    const/16 v4, -0x2676

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v3, v9, v6

    xor-int/lit8 v2, v9, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    :goto_8
    if-eqz v4, :cond_7

    xor-int v1, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v1

    goto :goto_8

    :cond_7
    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_8

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_9

    :cond_8
    goto :goto_7

    :cond_9
    new-instance v7, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v7, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    const-string v10, "}uDC\"X0hvA\u0005;f!q$\u0002vI\u007f\"T/1\tC\u001a\u001a&Z4vK7#an(x=T\u0004WZ+b\u0006X\u000cXyX|)>\u007f\u0011R2I\u007f2A\u001b8k"

    const/16 v2, -0x7176

    const/16 v4, -0x6e32

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v8

    xor-int/2addr v1, v9

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_a

    :cond_a
    new-instance v8, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v8, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v0, v7, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Oj\u007fHo{opyr|\u0004>VUVX]"

    const/16 v2, 0x782e

    const/16 v3, 0x6796

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v2, v10, v5

    or-int v1, v10, v5

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_b

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_c

    :cond_b
    goto :goto_b

    :cond_c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v0, v2, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "t\u000e!g\r\u0017\t\u0008\u000f\u0006\u000e\u0013K"

    const/16 v2, 0x7d55

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v8, v5

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_d

    :cond_d
    new-instance v17, Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v1, v17

    invoke-direct {v1, v7, v2, v5}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v1, v17

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "B\u0005\u0017=(\u0015BN/~Fb\u001a\u000b0xga:UDj\u001b3\u001b\u001d7\\7_Nh\u000b}-\u0013,\u001cB^BfPI\u0016s{x)j sVg%\r\u001a\u0013FSF\\\u0017T/\u000e-(1x-C\u000bR;k{\t<\tDZK{bU(\u0010>"

    const/16 v4, 0x5c5d

    const/16 v3, 0x5e34

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    mul-int v1, v4, v8

    or-int v3, v1, v9

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    :goto_f
    if-eqz v10, :cond_e

    xor-int v1, v3, v10

    and-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x1

    move v3, v1

    goto :goto_f

    :cond_e
    invoke-virtual {v11, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_e

    :cond_f
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v0, v7, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_cofactorDH_sha1kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "JND\u000cRPPPJ]HGZ\\UO\u0019VPOYSV cfdl`\\^l)]pwlmfvumh4lk7Up\u0006Nu\u0002uv\u007fx\u0003\ni\u0008\u0002=]_d\u0015\u0008\u0014\ttjdUpjmi\u0018\u000f~\u0015\u000f!\u0015\u0015z!\u001a$"

    const/16 v3, 0x663a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v8, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_10

    :cond_10
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v0, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha224kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\t\u000b~D\t\u0005\u0003\u0001x\nro\u0001\u0001wo7rjgogh0qrntf``l\'YjobaXfcYR\u001cRO\u00195Na(MWIHOFNS1ME~\u001e!O@J=\'\u001b\u0013\u0003\u0002\u0003\u0019\u0011\u0012\u000c8-\u001b/\'7)\'\u000b/&."

    const/16 v7, -0x63db

    const/16 v6, -0x3d62

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha224kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "fj`(nlllfydcvxqk5rlkuor<\u007f\u0003\u0001\t|xz\tEy\r\u0014\t\n\u0003\u0013\u0012\n\u0005P\t\u0008Sq\r\"j\u0012\u001e\u0012\u0013\u001c\u0015\u001f&\u0006$\u001eYy{\u00011$0%\u0011\u0007\u0001rsv\u000f\t\u000c\u00086-\u001d3-?33\u0019?8B"

    const/16 v4, 0x6520

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha256kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "*. g*($$\u001a-\u0014\u0013\"$\u0019\u0013X\u0016\u000c\u000b\u0011\u000b\nS\u0013\u0016\u0010\u0018\u0008\u0004\u0002\u0010\t=LSDE:JE=4\u007f43z\u00190E\n19-*3(25\u0015/)`\u0002Csbn_K=7%)\'=36.\\O?QKYMI/QJP"

    const/16 v2, 0x5584

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha256kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "\u000c_#K\u000eK\r\u0008KjOS3J3\'LZ\n!m7:7\u0013\u000bBu\u0003\u001aKp{$M\u000fd2\u0008J \u001dl:W{\u001c\u0004vlqh+\u0005[p(\u0012G\u00125ms9=\t<k2RK\u0014N\u0007\u000eN}\u000ewPTx\u001dE$_G\u0013t\u0007W\t"

    const/16 v6, -0x3a24

    const/16 v5, -0x6b73

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v4, v1, v6

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    int-to-short v8, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v7, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v19

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v18, v2, v1

    move v15, v8

    move v2, v8

    :goto_12
    if-eqz v2, :cond_11

    xor-int v1, v15, v2

    and-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0x1

    move v15, v1

    goto :goto_12

    :cond_11
    mul-int v2, v4, v7

    :goto_13
    if-eqz v2, :cond_12

    xor-int v1, v15, v2

    and-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0x1

    move v15, v1

    goto :goto_13

    :cond_12
    xor-int v18, v18, v15

    and-int v1, v18, v19

    or-int v18, v18, v19

    add-int v1, v1, v18

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_13

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_14

    :cond_13
    goto :goto_11

    :cond_14
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v0, v9, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha384kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "z~t<\u0003\u0001\u0001\u0001z\u000exw\u000b\r\u0006\u007fI\u0007\u0001\u007f\n\u0004\u0007P\u0014\u0017\u0015\u001d\u0011\r\u000f\u001dY\u000e!(\u001d\u001e\u0017\'&\u001e\u0019d\u001d\u001cg\u0006!6~&2&\'0)3:\u001a82m\u000f\u0014D7C8$\u001a\u0014\u0007\r\n\"\u001c\u001f\u001bI@0F@RFF,RKU"

    const/16 v2, -0x3a

    const/16 v3, -0x6f21

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v5, v2, v1}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha384kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jl`&jfdbZkTQbbYQ\u0019TLIQIJ\u0012STPVHBBN\t;LQDC:HE;4}41z\u00170C\n/9+*1(05\u0013/\'`~~\u00020!+\u001e\u0008{sdhcyqrl\u0019\u000e{\u0010\u0008\u0018\n\u0008k\u0010\u0007\u000f"

    const/16 v6, 0x679d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha512kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h$\r[\u001b\r^a\u001fy@O5?9%F\u0006\u0001N+\u0016anA[\u0015d\u0008Ybt\r\u0004\u0010xZ\\K}4WsDDcN\u00184Zt\u0005Zj4uuEB\u001drY\u001d@\u0014\u00139q!\u0012 O?Tsfiw=;z=aPt\u0011\u0010&-\u0017W"

    const/16 v5, -0x2c8

    const/16 v15, -0x3cdb

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v5, v1, v15

    xor-int/lit8 v6, v1, -0x1

    xor-int/lit8 v1, v15, -0x1

    or-int/2addr v6, v1

    and-int/2addr v5, v6

    int-to-short v1, v5

    invoke-static {v4, v2, v1}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha512kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v3, "?\u0012\u0015\u007ff\u0016lT\u001e4 <\u001f&}!0R$\u0006O\u0015)QxZ:sD\u0012j`o\nC\u0014d<\u00170&uD\rfX,x\u0005}}~\"-yus\u0017J3Tj\\}6>+Lea\u0006\u0003\u0019\\b\u0011BX\u0007\u001b\u0011TT\n\u0002\u0001sBX\u0018\u001d2"

    const/16 v2, 0x3dcb

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    move/from16 v23, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v15, v1, [I

    new-instance v21, Lfk/ࡳ᫃;

    move-object/from16 v1, v21

    move-object v2, v3

    invoke-direct {v1, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    move-object/from16 v1, v21

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v1, v21

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v20, v2, v1

    move/from16 v19, v23

    move v2, v5

    :goto_16
    if-eqz v2, :cond_15

    xor-int v1, v19, v2

    and-int v19, v19, v2

    shl-int/lit8 v2, v19, 0x1

    move/from16 v19, v1

    goto :goto_16

    :cond_15
    or-int v18, v20, v19

    xor-int/lit8 v2, v20, -0x1

    xor-int/lit8 v1, v19, -0x1

    or-int/2addr v2, v1

    and-int v18, v18, v2

    sub-int v3, v3, v18

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v15, v5

    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_16

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_17

    :cond_16
    goto :goto_15

    :cond_17
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v15, v1, v5}, Ljava/lang/String;-><init>([III)V

    move-object v0, v0

    move-object/from16 v1, v22

    move-object v2, v2

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "F_r9^hZY`W_d\u001d3003A2</9-%\u0014-%&"

    const/16 v4, 0x303f

    const/16 v15, 0x1990

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v4, v1, v15

    xor-int/lit8 v5, v1, -0x1

    xor-int/lit8 v1, v15, -0x1

    or-int/2addr v5, v1

    and-int/2addr v4, v5

    int-to-short v1, v4

    invoke-static {v3, v2, v1}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":lOqg2Y_\u0018\u001a}a\u001f\u001eB\u001d\u0013Yyc,H8|~1K(%Mv\'\u0003O\u000cC^\u0007\u001c!\'Ej?LZJ?[\u000bk7*\u00058_.!uFsSR`-(\\0\u000et,-\u007fJ)}"

    const/16 v15, 0x3557

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v4, v1, v15

    xor-int/lit8 v5, v1, -0x1

    xor-int/lit8 v1, v15, -0x1

    or-int/2addr v5, v1

    and-int/2addr v4, v5

    int-to-short v1, v4

    invoke-static {v3, v1}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "E`u>eqefohry4LKLNScVbWcYSDW`Z]"

    const/16 v4, -0x299e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v3, v1}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v2, "lnb(lhfd\\mVSdd[S\u001bVNKSKL\u0014UVRXJDDP\u000b=NSFE<JG=6\u007f63|\u00192E\u000c1;-,3*27\u00151)b\u0002\u00053$.!\u000b~vev}uv"

    const/16 v15, -0x414a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v15

    xor-int/lit8 v4, v1, -0x1

    xor-int/lit8 v1, v15, -0x1

    or-int/2addr v4, v1

    and-int/2addr v3, v4

    int-to-short v1, v3

    move/from16 v21, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v15, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v20

    move/from16 v19, v21

    move/from16 v18, v21

    :goto_19
    if-eqz v18, :cond_18

    xor-int v1, v19, v18

    and-int v19, v19, v18

    shl-int/lit8 v18, v19, 0x1

    move/from16 v19, v1

    goto :goto_19

    :cond_18
    move/from16 v18, v21

    :goto_1a
    if-eqz v18, :cond_19

    xor-int v1, v19, v18

    and-int v19, v19, v18

    shl-int/lit8 v18, v19, 0x1

    move/from16 v19, v1

    goto :goto_1a

    :cond_19
    and-int v18, v19, v3

    or-int v19, v19, v3

    add-int v18, v18, v19

    and-int v1, v18, v20

    or-int v18, v18, v20

    add-int v1, v1, v18

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v15, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_18

    :cond_1a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v15, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v0, v5, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Rk\u0003Ir|rq|s\u007f\u0005AWXW;>PAOBPD@066FMIJ"

    const/16 v4, -0x6d02

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v15, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v2, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v20

    or-int v19, v15, v3

    xor-int/lit8 v18, v15, -0x1

    xor-int/lit8 v1, v3, -0x1

    or-int v18, v18, v1

    and-int v19, v19, v18

    and-int v1, v19, v20

    or-int v19, v19, v20

    add-int v1, v1, v19

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v3

    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_1b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1c

    :cond_1b
    goto :goto_1b

    :cond_1c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    const-string v4, "X7\u0008*mF!{.\u001ca=K({VZrI#(|X|zZ3\u0016\u0005Q.\u0017\u0010\u001f\rn\\8\u000cv2\u0005Z\u0007:\u0014:5\u000bz\u001c\u001e%sQ5hC%_xOea\u001f*w^P\u0017g<nM*\u0015\u0019mK"

    const/16 v5, -0x1483

    const/16 v18, -0x29cc

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v5

    or-int v1, v5, v18

    xor-int/lit8 v15, v5, -0x1

    xor-int/lit8 v5, v18, -0x1

    or-int/2addr v15, v5

    and-int/2addr v1, v15

    int-to-short v1, v1

    invoke-static {v4, v3, v1}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/J_(O[OPYR\\c\u001e6568=M@LAMC=063CLFI"

    const/16 v15, -0x7d22

    const/16 v5, -0x2c90

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v4, v1, v15

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v15, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    int-to-short v1, v4

    move/from16 v21, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v3, v1

    int-to-short v5, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v15, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move/from16 v20, v21

    move/from16 v19, v3

    :goto_1e
    if-eqz v19, :cond_1d

    xor-int v18, v20, v19

    and-int v20, v20, v19

    shl-int/lit8 v19, v20, 0x1

    move/from16 v20, v18

    goto :goto_1e

    :cond_1d
    sub-int v1, v1, v20

    sub-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v15, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_1d

    :cond_1e
    new-instance v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v5, v15, v1, v3}, Ljava/lang/String;-><init>([III)V

    const-string v2, ",.\"g,(&$\u001c-\u0016\u0013$$\u001b\u0013Z\u0016\u000e\u000b\u0013\u000b\u000cS\u0015\u0016\u0012\u0018\n\u0004\u0004\u0010J|\u000e\u0013\u0006\u0005{\n\u0007|u?ur<Xq\u0005KpzlkriqvTph\"ADrcm`J>6\'+&4;34"

    const/16 v15, 0x3230

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v15

    xor-int/lit8 v4, v1, -0x1

    xor-int/lit8 v1, v15, -0x1

    or-int/2addr v4, v1

    and-int/2addr v3, v4

    int-to-short v1, v3

    move/from16 v20, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v15, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v19

    add-int v18, v20, v3

    and-int v1, v18, v19

    or-int v18, v18, v19

    add-int v1, v1, v18

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v15, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1f

    :cond_1f
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v15, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v0, v5, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "?VS8\u0008\u0010+\u0008yn`\u0005g{#\u007fifbm&\u0013H\u0016|iRk*+Q,"

    const/16 v15, 0x4eba

    const/16 v5, 0x7a1f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v4, v1, v15

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v15, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v2, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v1, v1

    invoke-static {v3, v2, v1}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v2, "7;1x?===7J54GIB<\u0006C=<F@C\rPSQYMIKY\u0016J]dYZScbZU!YX$B]r;bnbcleovVtn*KP\u0001s\u007ft`VPEBDV_Y\\"

    const/16 v15, 0xdcc

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v15

    xor-int/lit8 v4, v1, -0x1

    xor-int/lit8 v1, v15, -0x1

    or-int/2addr v4, v1

    and-int/2addr v3, v4

    int-to-short v1, v3

    move/from16 v19, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v15, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v18, v19, v3

    sub-int v1, v1, v18

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v15, v3

    const/4 v2, 0x1

    :goto_21
    if-eqz v2, :cond_20

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_21

    :cond_20
    goto :goto_20

    :cond_21
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v15, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v0, v5, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    const-string v4, "!\u001e"

    const/16 v5, -0x423c

    const/16 v18, -0x380c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v5

    xor-int/lit8 v1, v18, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v5, v18

    or-int/2addr v1, v5

    int-to-short v1, v1

    invoke-static {v4, v2, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v15, v5, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v1, v0, v14, v5, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v19, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct/range {v19 .. v19}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    const-string v3, "! +06"

    const/16 v18, 0x6e12

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int v2, v2, v18

    int-to-short v2, v2

    invoke-static {v3, v2}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 p0, v19

    invoke-virtual/range {v20 .. v24}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v1, v0, v13, v5, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v1, v0, v12, v5, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v1, v0, v11, v5, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v1, v0, v10, v5, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v1, v0, v9, v5, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v1, v0, v8, v5, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v1, v0, v7, v5, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v1, v0, v6, v5, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v1, v0, v15, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v0, v2, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v14, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v13, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v12, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v11, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v10, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v9, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v8, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v7, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v8, ":>4{:888*=(\'24-\'\tA@\u000c;AL;5@:5<AG"

    const/16 v9, 0x7576

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    or-int v7, v2, v9

    xor-int/lit8 v6, v2, -0x1

    xor-int/lit8 v2, v9, -0x1

    or-int/2addr v6, v2

    and-int/2addr v7, v6

    int-to-short v11, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_22
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    or-int v7, v11, v8

    xor-int/lit8 v6, v11, -0x1

    xor-int/lit8 v2, v8, -0x1

    or-int/2addr v6, v2

    and-int/2addr v7, v6

    sub-int/2addr v12, v7

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v9, v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    goto :goto_22

    :cond_22
    new-instance v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v6, v9, v2, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6}, Lorg/spongycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v9, "2RW\u0011\u0002dY\u0012\u0019\u0011Cx\u0016d\u0002rVB"

    const/16 v7, 0x5535

    const/16 v10, 0x4e1c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    or-int/2addr v6, v2

    int-to-short v8, v6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    or-int v7, v2, v10

    xor-int/lit8 v6, v2, -0x1

    xor-int/lit8 v2, v10, -0x1

    or-int/2addr v6, v2

    and-int/2addr v7, v6

    int-to-short v2, v7

    invoke-static {v9, v8, v2}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const-string v6, "y}s;\u0002\u007f\u007f\u007fy\rwv\n\u000c\u0005~H\u0006\u007f~\t\u0003\u0006O\u0013\u0016\u0014\u001c\u0010\u000c\u000e\u001cX\r \'\u001c\u001d\u0016&%\u001d\u0018c\u001c\u001bf\u0005 5}%1%&/(29\u001971l\u0017\u001c\""

    const/16 v11, -0x23df

    const/16 v9, -0x25cd

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v8, v2, v11

    xor-int/lit8 v7, v2, -0x1

    xor-int/lit8 v2, v11, -0x1

    or-int/2addr v7, v2

    and-int/2addr v8, v7

    int-to-short v12, v8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v9

    int-to-short v11, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    move v15, v12

    move v14, v7

    :goto_24
    if-eqz v14, :cond_23

    xor-int v2, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v2

    goto :goto_24

    :cond_23
    sub-int/2addr v6, v15

    move v14, v11

    :goto_25
    if-eqz v14, :cond_24

    xor-int v2, v6, v14

    and-int/2addr v6, v14

    shl-int/lit8 v14, v6, 0x1

    move v6, v2

    goto :goto_25

    :cond_24
    invoke-virtual {v13, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v9, v7

    const/4 v6, 0x1

    :goto_26
    if-eqz v6, :cond_25

    xor-int v2, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v2

    goto :goto_26

    :cond_25
    goto :goto_23

    :cond_26
    new-instance v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v6, v9, v2, v7}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v0, v10, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "\u0002\u001b.t\u001a$\u0016\u0015\u001c\u0013\u001b Xnktw{{lvisg_N_f^_"

    const/16 v6, -0x610

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/2addr v2, v6

    int-to-short v10, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_27
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v2, v10

    add-int/2addr v2, v10

    and-int v6, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v6, v2

    and-int v2, v6, v12

    or-int/2addr v6, v12

    add-int/2addr v2, v6

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v9, v7

    const/4 v6, 0x1

    :goto_28
    if-eqz v6, :cond_27

    xor-int v2, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v2

    goto :goto_28

    :cond_27
    goto :goto_27

    :cond_28
    new-instance v8, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v8, v9, v2, v7}, Ljava/lang/String;-><init>([III)V

    const-string v9, ":>hP:\u001a<U6G\u0018?,\u00032s\u0006.\u0005`Y\u001fB [|\r\u001bIk\u0014Dw{\u001b\u001c\u0018/?\u0013B\u0016J\nJ~_\u0019U\u000eCS\txk[\u0005rv\u0010?\u0004\u000ba\"H\u0010\u007f4\u0007\u0005#o>s%\u0019\u0007"

    const/16 v11, 0x43d3

    const/16 v10, 0x4f68

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    or-int v7, v2, v11

    xor-int/lit8 v6, v2, -0x1

    xor-int/lit8 v2, v11, -0x1

    or-int/2addr v6, v2

    and-int/2addr v7, v6

    int-to-short v7, v7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/lit8 v6, v10, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v10

    or-int/2addr v6, v2

    int-to-short v2, v6

    invoke-static {v9, v7, v2}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "zFLlzX_wD\u001d$\u0010\u0016\u007f\n9t\u00108B\u0013Bg\\\u0007\u001c9n4iv\u001e"

    const/16 v6, -0x1dc8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v6

    int-to-short v10, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_29
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v6, Lfk/᫚ࡦ;->᫛:[S

    array-length v2, v6

    rem-int v2, v7, v2

    aget-short v14, v6, v2

    move v13, v10

    move v6, v7

    :goto_2a
    if-eqz v6, :cond_29

    xor-int v2, v13, v6

    and-int/2addr v13, v6

    shl-int/lit8 v6, v13, 0x1

    move v13, v2

    goto :goto_2a

    :cond_29
    xor-int/lit8 v6, v13, -0x1

    and-int/2addr v6, v14

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v13

    or-int/2addr v6, v2

    sub-int/2addr v11, v6

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v8, v7

    const/4 v6, 0x1

    :goto_2b
    if-eqz v6, :cond_2a

    xor-int v2, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v2

    goto :goto_2b

    :cond_2a
    goto :goto_29

    :cond_2b
    new-instance v10, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v10, v8, v2, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "BD8}B><:2C,)::1)p,$!)!\"i+,(. \u001a\u001a&`\u0013$)\u001c\u001b\u0012 \u001d\u0013\u000cU\u000c\tRn\u0008\u001ba\u0007\u0011\u0003\u0002\t\u007f\u0008\rj\u0007~8`cg\u0008x\u0003u_SK;:;IPHI"

    const/16 v6, -0x4260

    const/16 v8, -0x112e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v6

    int-to-short v12, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v6, v8, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v8

    or-int/2addr v6, v2

    int-to-short v11, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2c
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    add-int v6, v12, v7

    and-int v2, v6, v14

    or-int/2addr v6, v14

    add-int/2addr v2, v6

    add-int/2addr v2, v11

    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v9, v7

    const/4 v6, 0x1

    and-int v2, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v2, v7

    move v7, v2

    goto :goto_2c

    :cond_2c
    new-instance v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v6, v9, v2, v7}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v0, v10, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "VK-T\"Rq\u0011P,7\u0017<I;^0#{\u0016X\u0014A22Oo:]r\u00185"

    const/16 v8, 0x6888

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    or-int v7, v2, v8

    xor-int/lit8 v6, v2, -0x1

    xor-int/lit8 v2, v8, -0x1

    or-int/2addr v6, v2

    and-int/2addr v7, v6

    int-to-short v2, v7

    invoke-static {v9, v2}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const-string v12, "QUK\u0013YWWWQdONac\\V ]WV`Z]\'jmksgces0dw~stm}|to;sr>\\w\rU|\t|}\u0007\u007f\n\u0011p\u000f\tDnsy\u001c\u000f\u001b\u0010{qk]acqztw"

    const/16 v8, -0x7c2c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v7, v2, v8

    xor-int/lit8 v6, v2, -0x1

    xor-int/lit8 v2, v8, -0x1

    or-int/2addr v6, v2

    and-int/2addr v7, v6

    int-to-short v11, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2d
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v12, v11

    move v6, v11

    :goto_2e
    if-eqz v6, :cond_2d

    xor-int v2, v12, v6

    and-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0x1

    move v12, v2

    goto :goto_2e

    :cond_2d
    and-int v2, v12, v7

    or-int/2addr v12, v7

    add-int/2addr v2, v12

    sub-int/2addr v13, v2

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v8, v7

    const/4 v6, 0x1

    and-int v2, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v2, v7

    move v7, v2

    goto :goto_2d

    :cond_2e
    new-instance v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v6, v8, v2, v7}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v0, v9, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Tm\u0001Glvhgnemr+A>GJNN?I<F:2#\'\"07/0"

    const/16 v6, 0x6a45

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/2addr v2, v6

    int-to-short v10, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2f
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v11, v10

    move v6, v10

    :goto_30
    if-eqz v6, :cond_2f

    xor-int v2, v11, v6

    and-int/2addr v11, v6

    shl-int/lit8 v6, v11, 0x1

    move v11, v2

    goto :goto_30

    :cond_2f
    and-int v6, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v6, v11

    and-int v2, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v2, v6

    add-int/2addr v2, v12

    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v8, v7

    const/4 v6, 0x1

    :goto_31
    if-eqz v6, :cond_30

    xor-int v2, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v2

    goto :goto_31

    :cond_30
    goto :goto_2f

    :cond_31
    new-instance v9, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v9, v8, v2, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "AE;\u0003IGGG1D/.AC<6\u0010MGFPJM\u0017JMKSGCES_\u0014\'.#$\u001d-\u001c\u0014\u000fZ\u0013\u0012]{\'<\u0005,8,-6\u001f)0\u0010.(c\u000ebh\u000b}\n~j`J=C@PYSV"

    const/16 v6, 0x73ae

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v6

    int-to-short v11, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_32
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    or-int v12, v11, v7

    xor-int/lit8 v6, v11, -0x1

    xor-int/lit8 v2, v7, -0x1

    or-int/2addr v6, v2

    and-int/2addr v12, v6

    :goto_33
    if-eqz v13, :cond_32

    xor-int v2, v12, v13

    and-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x1

    move v12, v2

    goto :goto_33

    :cond_32
    invoke-virtual {v14, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v8, v7

    const/4 v6, 0x1

    :goto_34
    if-eqz v6, :cond_33

    xor-int v2, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v2

    goto :goto_34

    :cond_33
    goto :goto_32

    :cond_34
    new-instance v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v6, v8, v2, v7}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v0, v9, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Z\u0007I\u001dq-.Zp\u0019PhNs\"Zj\u001eOO\u0007\tFkr\u0013\u001dN\u000e\"I{"

    const/16 v9, -0x465a

    const/16 v8, -0x1db2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    or-int v7, v2, v9

    xor-int/lit8 v6, v2, -0x1

    xor-int/lit8 v2, v9, -0x1

    or-int/2addr v6, v2

    and-int/2addr v7, v6

    int-to-short v6, v7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/2addr v2, v8

    int-to-short v2, v2

    invoke-static {v10, v6, v2}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    const-string v8, "\t\r\u0003J\u0011\u000f\u000f\u000f\t\u001c\u0007\u0006\u0019\u001b\u0014\u000eW\u0015\u000f\u000e\u0018\u0012\u0015^\"%#+\u001f\u001b\u001d+g\u001c/6+,%54,\'r+*u\u0014/D\r4@45>7AH(F@{&+1SFRG3)#\u0018\u0015\u0017)2,/"

    const/16 v6, -0x4e94

    const/16 v7, -0x325b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v6

    int-to-short v6, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v7

    int-to-short v2, v2

    invoke-static {v8, v6, v2}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v17

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "13\'l1-+)!2\u001b\u0018)) \u0018_\u001b\u0013\u0010\u0018\u0010\u0011X\u001a\u001b\u0017\u001d\u000f\t\t\u0015O\u0002\u0013\u0018\u000b\n\u0001\u000f\u000c\u0002zDzwA]v\nPu\u007fqpwnv{Yum\'ORVvgqdNB:)B:;5aVDXP`RP4XOW"

    const/16 v8, 0x7ead

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v7, v2, v8

    xor-int/lit8 v6, v2, -0x1

    xor-int/lit8 v2, v8, -0x1

    or-int/2addr v6, v2

    and-int/2addr v7, v6

    int-to-short v12, v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_35
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    add-int v6, v12, v8

    :goto_36
    if-eqz v7, :cond_35

    xor-int v2, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v2

    goto :goto_36

    :cond_35
    invoke-virtual {v13, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v9, v8

    const/4 v6, 0x1

    :goto_37
    if-eqz v6, :cond_36

    xor-int v2, v8, v6

    and-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0x1

    move v8, v2

    goto :goto_37

    :cond_36
    goto :goto_35

    :cond_37
    new-instance v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v6, v9, v2, v8}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v0, v10, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v17

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha224kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u0016gY|/+%\u0013\twN+XF=\u0011Hawbh>\u000fR2#\u001b`@8VR\tzy|\u000exO;&\u001a3H~Y\u0011+bC\u0008\r\u0003tqf[A4q*\u0010IM@\"`?I\u0018QCW72rvl\u000cu\u001eR.@VT$\u007fSs\u000b`"

    const/16 v8, -0x1da0

    const/16 v12, -0xb43

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v7, v2, v8

    xor-int/lit8 v6, v2, -0x1

    xor-int/lit8 v2, v8, -0x1

    or-int/2addr v6, v2

    and-int/2addr v7, v6

    int-to-short v8, v7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v7, v2, v12

    xor-int/lit8 v6, v2, -0x1

    xor-int/lit8 v2, v12, -0x1

    or-int/2addr v6, v2

    and-int/2addr v7, v6

    int-to-short v2, v7

    invoke-static {v11, v8, v2}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v17

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha256kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v8, "\u0015\u0019\u000fV\u001d\u001b\u001b\u001b\u0015(\u0013\u0012%\' \u001ac!\u001b\u001a$\u001e!j.1/7+\')7s(;B781A@83~76\u0002 ;P\u0019@L@AJCMT4RL\u000827=_R^S?5/!%\'=7:6d[Ka[maaGmfp"

    const/16 v7, 0x538

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    or-int/2addr v6, v2

    int-to-short v2, v6

    invoke-static {v8, v2}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v17

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha384kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "npd*njhf^oXUff]U\u001dXPMUMN\u0016WXTZLFFR\r?PUHG>LI?8\u000285~\u001b4G\u000e3=/.5,49\u00173+d\r\u0010\u00144%/\"\u000c\u007fwhlg}uvp\u001d\u0012\u007f\u0014\u000c\u001c\u000e\u000co\u0014\u000b\u0013"

    const/16 v7, -0x47ad

    const/16 v13, -0x12c7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    or-int/2addr v6, v2

    int-to-short v7, v6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v6, v13, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v13

    or-int/2addr v6, v2

    int-to-short v2, v6

    invoke-static {v12, v7, v2}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v17

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha512kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "&* g.,,,&9$#681+t2,+5/2{?B@H<8:H\u00059LSHIBRQID\u0010HG\u00131La*Q]QR[T^eEc]\u0019CHNpcodPF@524NHKGul\\rl~rrX~w\u0002"

    const/16 v11, 0x6f5a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v6, v11, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v11

    or-int/2addr v6, v2

    int-to-short v2, v6

    invoke-static {v13, v2}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v6}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    move-object/from16 v2, v16

    invoke-virtual {v1, v0, v2, v5, v6}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v1, v0, v4, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v1, v0, v9, v3, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v1, v0, v10, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v1, v0, v10, v3, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v1, v0, v9, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v1, v0, v8, v3, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v1, v0, v8, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v1, v0, v7, v3, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v1, v0, v7, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v6, "\u007f\u00190{\u001a\u001b/)/5l\u0003\u0004\r\u0014\u0018"

    const/16 v5, 0x4ed3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v6, "\u0016$l\u0008\u0008\u0010\u0012P@6\u001d6;\u0019H( &U<}z?\u0015Rt0$\u0013\\\u0006!}c\u0005\u000b\u001c7O3\u0011G)T\u0018~\u000f:b\u0014O\u0005@?%ds\"Nz\t\u0013.A~\u001a"

    const/16 v5, -0x1d6d

    const/16 v4, -0x1fbc

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v6, v3, v2}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Lg|TfoyOnxp~n\u0003~\u0003?WVafl"

    const/16 v5, 0x4c31

    const/16 v6, 0x1354

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v5, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v7, v5, v2}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v5, "\u0001\u0003v<\u0001|zxp\u0002jgxxog/jb_g_`(ijfl^XXd\u001fQbgZYP^[QJ\u0014JG\u0011-FY/?FN\"?G=I7ICE%A9r\u0013\u0010\u0019\u001c "

    const/16 v4, 0x4cf4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v5, "bi`5 b\nhyA.JT"

    const/16 v3, -0x5852

    const/16 v4, -0x5bd2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v5, v3, v2}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v5, "a\u0012x\u0017:aB0a\u0016{\u001ed]\u0004!\u000cP\u007f$U\u0019G\u0012\\\u00196\u0010\u0003.Q\u0003T0)s8\u001a\r,,y \u000bRZN;!\u001cf4h\u0008W\u001d$]KH\r\u000fW"

    const/16 v4, 0x1c5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ")BU!;<LFHN\u0002\u0018\u0015\u0015#\u0010"

    const/16 v3, 0x5a4e

    const/16 v4, 0xc00

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v5, v3, v2}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v6, "._Hmt>Gx\u001c1\u001bt52 yvSvj.es:\u0017\u001b<\u0008\u001bJe\u0011vJ\u000fUk\u000er\u000e\u000e/W\"6>>*T\u0007u=!\u001du\\]\u0019\u0002x\u000f\u0012]\\3x"

    const/16 v5, 0x463f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "B]r@\\_qmqy/GFHM"

    const/16 v5, 0x65e2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v4, "dfZ d`^\\TeNK\\\\SK\u0013NFCKCD\u000cMNJPB<<H\u00035FK>=4B?5.w.+t\u0011*=\t#$4.06\u000f+#\\|yy|"

    const/16 v3, 0x430e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "e\u0001\u0012_wz\t\u0005\u0015\u001dNfacd`"

    const/16 v5, 0x63ba

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v6, "YR@\u0004\u0012\u0005|I;Bep{23*+l^\u001a\u001d\u001bU\u001bf\u001f\u0015)TD?\u001aNvQUB\u0008x\u0005|8+rsg+\u0015(18`[!%&fE[\u0011Ek#!.^"

    const/16 v5, 0x6bfb

    const/16 v4, 0x5d0a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v6, v3, v2}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Wr\u0008_qz\u0005Zy\u0004{\ny\u000e\n\u000eJba"

    const/16 v3, 0x4d10

    const/16 v6, 0x4014

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v5, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v7, v5, v2}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v6, "GI=\u0003GCA?7H1.??6.u1)&.&\'n01-3%\u001f\u001f+e\u0018).! \u0017%\"\u0018\u0011Z\u0011\u000eWs\r u\u0006\r\u0015h\u0006\u000e\u0004\u0010}\u0010\n\u000ck\u0008\u007f9YV"

    const/16 v5, 0x2349

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "I\u0018Te\u001f_\u0013\u0018p&U\r4w\u001dX>\u000e8s3I"

    const/16 v6, 0x26da

    const/16 v5, 0x2aef

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v3, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/2addr v2, v5

    int-to-short v2, v2

    invoke-static {v7, v3, v2}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v5, "\u0013\u0017\rT\u001b\u0019\u0019\u0019\u0013&\u0011\u0010#%\u001e\u0018a\u001f\u0019\u0018\"\u001c\u001fh,/-5)%\'5q&9@56/?>61|54\u007f\u001e9N&8AK!@JBP@TPT6TN\n,+-=,"

    const/16 v4, -0x6e1b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ":Sf<LS[/LTJVDVPR\r#  #"

    const/16 v5, 0x704d

    const/16 v6, 0x464f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v7, v5, v2}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v6, "dh^&ljjjdwbatvoi3pjismp:}\u0001~\u0007zvx\u0007Cw\u000b\u0012\u0007\u0008\u0001\u0011\u0010\u0008\u0003N\u0007\u0006Qo\u000b w\n\u0013\u001dr\u0012\u001c\u0014\"\u0012&\"&\u0008& [}|~\u0004"

    const/16 v5, 0x5912

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "\u000f*?\u0017!*4\n!+#1\u0019-)-ayxzw\u0008z\u0007s\u007fuoXsmp"

    const/16 v5, -0x4b14

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "]\u001fK:>/~[6.x4~h\u0019I*8Yt\u00057"

    const/16 v6, 0x5d15

    const/16 v5, 0x27f6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v8, v4, v2}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v6, "\u000c\u0010\u0006M\u0014\u0012\u0012\u0012\u000c\u001f\n\t\u001c\u001e\u0017\u0011Z\u0018\u0012\u0011\u001b\u0015\u0018a%(&.\"\u001e .j\u001f29./(87/*u.-x\u00172G\u001f1:D\u001a9C;I9MIM/MG\u0003%$&+\'"

    const/16 v3, -0x72c

    const/16 v5, -0x4e41

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v4, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v4, v2}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "\u000e\':\u0010 \'/\u0003 (\u001e*\u0018*$&`vsxs\u0001"

    const/16 v5, 0x14e1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "^D\u000e5Uv\u0005\n S#?"

    const/16 v4, -0x4e4a

    const/16 v5, -0x6b7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v4, v2}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v5, "/b\u0006pu5\u0014s1cOkNE\u0005`c2S\u0006S\u0005d1h*\u0006C(qbPs\nY\u0012rJ9>4\u0014^\u001b\tv\u001c\u0008\u0016G\u0017`O/]*a\u001dPHHs"

    const/16 v4, 0x6eab

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "t\u001a \u0017\u0013\u001fYolqly\u001d\u000e\u0018\u000bber"

    const/16 v6, 0x6efd

    const/16 v5, 0x1778

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v7, v4, v2}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v5, ">gLud>St<\u001d\u0003dAR\u0014qvCvn6eC\u0012C\u000bh,\u000fZ1!nB\u000fYc\nv}\u0002\u0013W\"B.N\u00188hjE\"\u001d<\u00081z\'1\u001bQ*0T$@\u001c\u0004"

    const/16 v4, 0x477f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "`\u0008\u0010\t\u0007\u0015Qihol{\u0001s\u007ftns\u0003"

    const/16 v3, 0x7e5e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Y~\u0005{w\u0004>TQVQ^\u0002r|oJJWHFF"

    const/16 v3, -0x6efc

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v4, "_cY!geee_r]\\oqjd\u000eKEDNHK\u0015X[YaUQSa}2ELAB;KJB=\tA@\u000c(\u0005\u0014\u0005,4-+9k\u000e\r\u0014\u0011 E8$\u0019uw\u0007\u001a\u001a\u001c"

    const/16 v3, 0x3836

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "\u0011~m0\u0015i\u0010nS%\t]M\u0007x8\u001bc]\u0016|I"

    const/16 v5, 0x3d5f

    const/16 v4, 0x775f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v6, v3, v2}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "t\u001c$\u001d\u001b)e}|\u0004\u0001\u00105(4)\u0003\u0008\u0017q\t\t\u000b"

    const/16 v4, -0x5086

    const/16 v5, -0x1920

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v4, v2}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v4, "MOC\tMIGE=N74EE<4{7/,4,-t6739+%%1k\u001e/4\'&\u001d+(\u001e\u0017`\u0017\u0014]wr\u007fn\u0014\u001a\u0011\r\u0019Iifkfs\u0017\u0008\u0012\u0005\\_l[YY"

    const/16 v3, 0x2a7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "JD`LjL;5FA^@yKiSo%(&\u000e@&"

    const/16 v3, -0xd41

    const/16 v4, -0x6ca1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v5, v3, v2}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " GOHFT\u0011)(/,;`S_T13B557 779"

    const/16 v4, 0x5b91

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v6, "\u001b\u001d\u0011V\u001b\u0017\u0015\u0013\u000b\u001c\u0005\u0002\u0013\u0013\n\u0002I\u0005|y\u0002yzB\u0004\u0005\u0001\u0007xrr~9k|\u0002tsjxukd.da+E@M<ag^Zf\u00177494AdU_R--:KII&$$"

    const/16 v4, 0x6a32

    const/16 v5, 0x4c48

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v4, v2}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v7, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "$KSLJX\u0015-,30?D7C857F99;$;;="

    const/16 v3, -0x4129

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Y\u0001\u0005}\u007f\u000eFhzsQP[Xc"

    const/16 v5, 0x1bd9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v7, "\u0003\"u)_L1\u0001w\t_(WU\u0007avoC\rp\u0004b&F-}M\'\u0011vvV,I=vKuK~\u001fH.\r$3NC=7A0vEo(\u000cFP]#\n5+"

    const/16 v6, -0x1554

    const/16 v5, -0x2577

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v3, v4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v5

    int-to-short v2, v2

    invoke-static {v7, v3, v2}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "\u001bBJCAO\u000c.LE\'&-*9^Q]R,1@"

    const/16 v5, 0x264a

    const/16 v4, 0x113f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v6, v3, v2}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\u0015\u0017\u000bP\u0015\u0011\u000f\r\u0005\u0016~{\r\r\u0004{C~vs{st<}~z\u0001rllx3ev{nmdroe^(^[%?:G6[aXT`\u0011;WN.+0+8[LVI!$1"

    const/16 v3, 0x574

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "dd0h}F}\u0004527\u0015+\r[)Z*d#\u0005\u0002"

    const/16 v6, 0x3a17

    const/16 v5, 0x5c59

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v7, v4, v2}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_>3\u0007\u000bkYa3I*L\u0003\u0003\u001b_{\u000f9_%U{ty"

    const/16 v5, -0x3916

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v7, "@B6{@<:80A*\'88/\'n*\"\u001f\'\u001f g)*&,\u001e\u0018\u0018$^\u0011\"\'\u001a\u0019\u0010\u001e\u001b\u0011\nS\n\u0007Pjera\u0007\r\u0004\u007f\u000c<f\u0003yYV[Vc\u0007w\u0002tOO\\mkk"

    const/16 v5, -0x2883

    const/16 v6, -0x348a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v5, v4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v7, v5, v2}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "\tTK%\\7\u0019K(\u001ez\\\u000e\n\u0012y\u00194QG\u0008K).n"

    const/16 v5, 0x175b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\u0007.6/-;w\u001a81\u0013\u0012\u0019\u0016%J=I>\u0018\u001d,\u0007\u001e\u001e "

    const/16 v3, 0x169a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string v5, "79-r731/\'8!\u001e//&\u001ee!\u0019\u0016\u001e\u0016\u0017^ !\u001d#\u0015\u000f\u000f\u001bU\u0008\u0019\u001e\u0011\u0010\u0007\u0015\u0012\u0008\u0001J\u0001}Ga\\iX}\u0004zv\u00033]ypPMRMZ}nxkCFSB@@"

    const/16 v4, -0x769

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Mrxos\u007f:Z~uUR_Zgjcm`XcpI^dd"

    const/16 v5, 0x724f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "\u001a77\u0016{w4HJ)\u0007{fQTg~\u0005q4\u001e\u001b\u000e\u007fe4C=#"

    const/16 v3, -0x7c04

    const/16 v6, -0x261c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v5, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v7, v5, v2}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v6, ";?5|CAAA;N98KMF@\nGA@JDG\u0011TWU]QMO]\u001aNah]^Wgf^Y%]\\(DAPAhpigu(TrkMLSP_\u0005w\u0004xUWfyy{ZZ\\"

    const/16 v5, 0x2cb

    const/16 v4, 0x6d8f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v6, v3, v2}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Rw}tp|7WsjJGLGTWHRE@@M><<#866"

    const/16 v4, 0x68f6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "\u0013D=7%LP@.*=224>"

    const/16 v4, 0x278f

    const/16 v6, 0x368c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v5, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v7, v5, v2}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v5, ";?5|CAAA;N98KMF@\nGA@JDG\u0011TWU]QMO]\u001aNah]^Wgf^Y%]\\(Nedl`tvthWuo+mlN^M"

    const/16 v4, 0x600b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "avsyk}}yk3RRPFwhreA>>L9"

    const/16 v3, 0x62cf

    const/16 v4, 0x729e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v5, v3, v2}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v6, "\u007f\u0004yA\u0008\u0006\u0006\u0006\u007f\u0013}|\u0010\u0012\u000b\u0005N\u000c\u0006\u0005\u000f\t\u000cU\u0019\u001c\u001a\"\u0016\u0012\u0014\"^\u0013&-\"#\u001c,+#\u001ei\"!l\u0013*)1%9;9-\u001c:4o21\u0013#\u0012@BB:"

    const/16 v5, 0x66a4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "X\u0005|D\\\t\u0003{\u0003>`wz\u0003r\u0007\u001d\u001b\u000bT~tj[\u0017\n\u0012\u0007hgeu8"

    const/16 v4, 0x4bb9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v7, "j\u0003\u0016X-"

    const/16 v3, -0x4d8d

    const/16 v6, -0x2fc6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v5, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v7, v5, v2}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "b\u000f\u000bRf\u0013\u0011\n\u001dX~\u0016\u0015\u001d\u0011%\'%\u0019bzy{\u000cz2%1&\u0012\u0008\u0002r"

    const/16 v5, -0x4efa

    const/16 v6, -0x506

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v5, v4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v8, v5, v2}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\r71v\t3/&7p\u0015*\'-\u001f11-\u001ff\u000b~ve\u000b{\u0006xtqq\u007fl"

    const/16 v4, 0x277f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "\u0003\u0003\u0006dVP{\u0004cz 7\u0002o\u0010l\u000bte]q\u0003 Y2m%MT%j=^"

    const/16 v4, 0x241e

    const/16 v6, 0x3275

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v5, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v8, v5, v2}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "[V-N_E`\u0007En{m<OD0\u000cp:\rn&zdgg\u000f.;Dc\u000c("

    const/16 v5, -0x50ca

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "d\u000f\tN`\u000b\u0007}\u000fHl\u0002~\u0005v\t\t\u0005v>TQQ_Lar|oYME4"

    const/16 v3, -0x4edd

    const/16 v5, -0x7dee

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v4, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v4, v2}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ")\u0002`\t\u001e\u000f2;!)fd\u0012\r}x\u001f0LO\u0016L8:(q\u0011hw*P{\u000f+3d\u0013"

    const/16 v5, -0x6478

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u000c84{\u0010<:3F\u0002(?>F:NPNB\u000c"

    const/16 v4, 0x22b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithSha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "OdagYkkgY!7443A."

    const/16 v3, -0x765e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v5, "=A3z=;77-@\'&57,&\u000cI?>D>=\u0007FICK;75C\u001cP_fWXM]XPG\u0013GF\u000e4gfj^npj^Ig]\u0019WV4V\u0003S_N"

    const/16 v4, 0x61e2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\u0003xW]\u0010t&q%nsw\u0001@\u0008:\u0004\u0018v\u00054\u00055B"

    const/16 v3, 0x7088

    const/16 v4, 0x15cb

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v5, v3, v2}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Zqpxl\u0001\u0003\u0001t>dZTFGJnamb`_abra"

    const/16 v5, -0xac0

    const/16 v4, -0x7ba6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v6, v3, v2}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v5, "\u001e \u0014Y\u001e\u001a\u0018\u0016\u000e\u001f\u0008\u0005\u0016\u0016\r\u0005L\u0008\u007f|\u0005|}E\u0007\u0008\u0004\n{uu\u0002<n\u007f\u0005wvm{xng1gd.Rgdj\\nnj\\Ie]\u0017WT4Tb1?,\u001c\u001b\u001c"

    const/16 v4, 0x1896

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "=\u0012B\u0018=b\u0012a\u0007]5|4Wl\u001c\u00100Ms?o\u0003A\u0003C"

    const/16 v4, 0x505f

    const/16 v6, 0x8fa

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v5, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v7, v5, v2}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ptj2xvvvp\u0004nm\u0001\u0003{u?|vu\u007fy|F\n\r\u000b\u0013\u0007\u0003\u0005\u0013O\u0004\u0017\u001e\u0013\u0014\r\u001d\u001c\u0014\u000fZ\u0013\u0012]\u0004\u001b\u001a\"\u0016*,*\u001e\r+%`#\"\u0004&6\u0007\u0017\u0006w{}"

    const/16 v3, 0x3be1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "F[X^Pbb^P\u0018<0(\u0019\u001d\u0018:+5($!! .\u001b"

    const/16 v3, 0x254d

    const/16 v4, 0x4b0d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v5, v3, v2}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v5, "\u001a\u001e\u0014[\"   \u001a-\u0018\u0017*,%\u001fh& \u001f)#&o364<0,.<x-@G<=6FE=8\u0004<;\u0007-DCK?SUSG6TN\nLK-O_0@/\"(%"

    const/16 v4, -0x3120

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "?VQYQecaY#E;9.\')SFNCEDBCWF"

    const/16 v5, 0x3f7d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v7, "x_yy;ZVy egz1\u0008pE{[\"+\u0008or>i\t\rB<+\'0\'v/h\u0014]7=\u001ba\'nz[3\u001ew.\u00037EMV,\u0019IF\u0014\u00160^pnY?fa\u001eg"

    const/16 v4, 0x490c

    const/16 v6, 0x2472

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v5, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v7, v5, v2}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "8d`(<hf_r.Tkjrfz|zn8OQaSRTdS"

    const/16 v3, -0x31a4

    const/16 v5, -0x2985

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v4, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v4, v2}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v4, "B??>L9"

    const/16 v3, -0x509

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Gt|F8\u0008\r9f\u0005A\u0004\u0008L.8X3o;bV\u0019o3SMHnr<\u0004$6lo"

    const/16 v3, -0x3bca

    const/16 v4, -0x2f8d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v3, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v5, v3, v2}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v5, "\u0008O\u001an\\x,H\u0002dkE\u0001h"

    const/16 v4, 0x51c0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "V\u0001z@R|xo\u0001:^spvhzzvh0TH@0/0RCM@;;I966D1"

    const/16 v4, 0x2e3a

    const/16 v5, 0xeb3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v4, v2}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v4, "3UB\u0011\u0013b\u00103i_\\6fbg5"

    const/16 v3, 0x5eda

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ">jf.Bnlex4Zqpxl\u0001\u0003\u0001t>dZTFJLnamb_aqcbdtc"

    const/16 v4, 0x40f5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v6, "\u0012\u0006}moo\u0010\u0001\u000b}yvvu\u0004p"

    const/16 v5, -0x13c3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "q\u001c\u0016[u \u001c\u0013,e\n\u001f$*\u001c.\u0016\u0012\u0004KwkcT`[}n\u0001snn%\u0015\u0012\u0012(\u0015"

    const/16 v5, -0x3036

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v6, "iF\u0007anJE/2\u0007k\u0014:\"ag"

    const/16 v4, 0xe35

    const/16 v5, 0x612b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v4, v2}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "T\u0001|DX\u0005\u0003{\u000fJp\u0008\u0007\u000f\u0003\u0017\u0019\u0017\u000bTzpj_\\^\u0005w\u0004xuw\u0008yxz\u000by"

    const/16 v3, 0x2038

    const/16 v4, 0x4e5a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v5, v3, v2}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v4, "oc[NIIm^h[WTTSaN"

    const/16 v3, 0x5236

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "9\u0015\u0005\\W@"

    const/16 v4, -0x20e8

    const/16 v6, -0xbbc

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v5, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v7, v5, v2}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v5, "XWYiX"

    const/16 v4, -0x5a6a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const-string v6, "gi]#gca_WhQN__VN\u0016QIFNFG\u000fPQMSE??K\u00068INA@7EB81z1.w\u001c1.4&884&\u0013/\'`!\u001e}\u000cxhgh"

    const/16 v5, -0x7b34

    const/16 v4, -0x2892

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v6, v3, v2}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    move-object v7, v0

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "8.(\u001a\u001e "

    const/16 v5, 0x314b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v6, "\u0006\u0005\u0003\u0013}"

    const/16 v5, -0x7972

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const-string v5, "Taf7by4\u001d0\u001e\u001e3j\u0014/w.W^L\u001d\u0019\r#\u001c-NS\u001cz\u000c63Cim\r/nP\u0012\u000bb}ok7CB\u0018+\u000fq\u0004\u001d\u000cU\u0008\u0007\u0011\n\'\u0001I`A4\u001b"

    const/16 v3, 0x3d7b

    const/16 v4, 0x24b4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v5, v3, v2}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "rhbU[X"

    const/16 v3, -0x31cc

    const/16 v5, -0x6fd8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v4, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v4, v2}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v6, "\'$$2\u001f"

    const/16 v5, 0x387d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const-string v6, "^C\u001bR\u00018P[i\'\u0001wMS\u001eY[%5Nq\u00194 v$U[C\u000f\u0017\u000b=t.a^iuEV~\u001eyB;_e\u001bU&[Rk\u0015|9*\u0004}.Y{N\u0018-i\u0015"

    const/16 v4, -0x20b4

    const/16 v5, -0x6feb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v4, v2}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "\u0005GR]:v"

    const/16 v5, 0x2e9b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v6, "QNN\\I"

    const/16 v3, 0x2a3d

    const/16 v5, 0x3abe

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v4, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v4, v2}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    const-string v5, "!Lq^}G(y1\u0006k\nFGYvk<_3z.X\'gE \u0001I2\u0017\u0008#<\'^:\u001e/46\u0015:\u001bgq1)\u0001f-E|-]D\u0008K\u0014@\u0002%KT\n5tQ"

    const/16 v4, -0x58c1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithRipemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "UMUKTL:@;"

    const/16 v4, 0x6901

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v6, "966D1"

    const/16 v5, 0x2ddf

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const-string v6, "$(\u001aa$\"\u001e\u001e\u0014\'\u000e\r\u001c\u001e\u0013\rr0&%+%$m-0*2\"\u001e\u001c*Bv\u0006\r}~s\u0004~vm9ml4Z\u000e\r\u0011\u0005\u0015\u0017\u0011\u0005o\u000e\u0004?}|Zj5G[cU>2 \"\u001d"

    const/16 v5, -0x5dc9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v7, "\u001c\u0001]J\u001c\u0005dG\u00198;\u0017m48\t2<\u0018{e?"

    const/16 v6, -0x71bd

    const/16 v5, -0x77b8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v7, v4, v2}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v8, "8<2y@>>>8K65HJC=\u0007D>=GAD\u000eQTRZNJLZ\u0017K^eZ[Tdc[V\"ZY%Kbai]qsqeTrl(jiUZ"

    const/16 v5, -0x4c3e

    const/16 v6, -0x1aae

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v5, v4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v8, v5, v2}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\u0001\u0016\u0013\u0019\u000b\u001d\u001d\u0019\u000bRvjbRQRteob^[eh"

    const/16 v3, -0x7fcb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v6, "\u001bs\u0005\"\tboXmbh8lBS/\u001cyA_GU8\u001f?i5]-:\u001c>$8_HH*@$P)/\\)\u0008lg.>\"6\u0018A\u000c\u001d{.\u0006`p\u0010Ou~Sw"

    const/16 v3, -0x7d6e

    const/16 v5, -0x7606

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v4, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v4, v2}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "z\u0012\u0011\u0019\r!#!\u0015^\u0005ztfjl\u000f\u0002\u000e\u0003\u0001\u007f\u000c\u0011"

    const/16 v5, 0x21f4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u001f!\u0015Z\u001f\u001b\u0019\u0017\u000f \t\u0006\u0017\u0017\u000e\u0006M\t\u0001}\u0006}~F\u0008\t\u0005\u000b|vv\u0003=o\u0001\u0006xwn|yoh2he/Shek]ook]Jf^\u0018XU?B!##"

    const/16 v5, -0x3e1f

    const/16 v6, -0x2dd0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v5, v4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v8, v5, v2}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "(?>F:NPNB\u000c2(\"\u0015\u001b\u0018</;0.-9>"

    const/16 v3, 0x273b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string v5, "WYQ\u0017WSUSGXEBOOJB&a]Z^V[#`aagUOS_u(=B10+92(%n!\u001ek\u0010A>H:HHH:#?;t1.\u001c\u001f[_^"

    const/16 v4, -0x7cda

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "#\nH\tjD?B>n388>}\u001a\u000eqlA\u0010R3\u0003"

    const/16 v3, 0x2ced

    const/16 v4, 0x5f2a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v5, v3, v2}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v6, "^bX fddd^q\\[npic-jdcmgj4wzx\u0001tpr\u0001=q\u0005\u000c\u0001\u0002z\u000b\n\u0002|H\u0001\u007fKq\t\u0008\u0010\u0004\u0018\u001a\u0018\u000cz\u0019\u0013N\u0011\u0010{\u0001dac"

    const/16 v3, 0xdf7

    const/16 v5, 0x1eaa

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v4, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v4, v2}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "oc[J"

    const/16 v3, 0x2f5c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v6, "t\u001c\u001f\u00177\u000eu}A"

    const/16 v3, 0x3bb5

    const/16 v5, 0x1283

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v4, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v4, v2}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v6, ">tU\u0002e&Oc\u001e\u0016\u007f]A6021\u0004%v@u\u001abY{\u001bTu\u0003,aA\u001bB\u0003#;VOEd3k\u0016\u0008+\"\nl,I\u0005.gOC:_\u0014yV\\\u00027k7\u0006"

    const/16 v5, 0x7133

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    move-object v5, v1

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "\"\u0016\u000e}|}"

    const/16 v3, 0x4626

    const/16 v4, 0x480f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v5, v3, v2}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v4, "O\u0013q;rNkyC"

    const/16 v3, -0x5a99

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string v4, "dh^&ljjjdwbatvoi3pjismp:}\u0001~\u0007zvx\u0007Cw\u000b\u0012\u0007\u0008\u0001\u0011\u0010\u0008\u0003N\u0007\u0006Qw\u000f\u000e\u0016\n\u001e \u001e\u0012\u0001\u001f\u0019T\u0017\u0016v\u000bxz\u000byklo"

    const/16 v3, 0x194f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    move-object v3, v1

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v10, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "ymeUWW"

    const/16 v5, 0x618d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v6, "+?-\u0018)(*:1"

    const/16 v5, -0x4dd0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v5, "\u00072ZXQ\u0007Z\u000eBw\u0019j2j\u0016JgHy+k8usi\u0014c#Jy6\u0016\n`(e.h\u0015X\u000fIyxk\u001f=\u001bc\nD\u0010[\u000fDj.r \u0015\u000b`t<_\u0005o\u00137r&"

    const/16 v3, 0x3805

    const/16 v4, 0x4ed5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v5, v3, v2}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    move-object v5, v1

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "ND>174"

    const/16 v6, 0x21c9

    const/16 v5, 0x168c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v7, v4, v2}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v5, "EWC,C@@N;"

    const/16 v4, -0x6166

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const-string v6, "\u0001rzP%5CQ]~w\u0005*6AM!\u0011\u001d*BN_3\r\u001e&@FL`\u0001Gi\u0013$\'>E_tz\u007f](1\u000bGh\u001642Thxvw(,yNWFphXzwx\u0011\u001c"

    const/16 v7, -0x7fb7

    const/16 v5, -0x5807

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    or-int v4, v2, v7

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v7, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v4, v2}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "\u0014\n\u0004xuw"

    const/16 v3, -0x29da

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v7, "fxdMdaao\\"

    const/16 v6, 0x6032

    const/16 v5, 0x887

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v7, v4, v2}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    const-string v5, "\u0002\u0006{C\n\u0008\u0008\u0008\u0002\u0015\u007f~\u0012\u0014\r\u0007P\u000e\u0008\u0007\u0011\u000b\u000eW\u001b\u001e\u001c$\u0018\u0014\u0016$`\u0015(/$%\u001e.-% k$#n\u0015,+3\';=;/\u001e<6q43\u0014(\u0016\u0018(\u0017\u000c\t\u000b"

    const/16 v4, 0x6208

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "i]YH"

    const/16 v3, 0x1656

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v7, "\\\u0015\u0011\u001a!F\u001e[\u0012I*"

    const/16 v6, 0x6523

    const/16 v5, 0x4b16

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v3, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/2addr v2, v5

    int-to-short v2, v2

    invoke-static {v7, v3, v2}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    const-string v6, "[_U\u001dcaaa[nYXkmf`*ga`jdg1twu}qmo}:n\u0002\t}~w\u0008\u0007~yE}|Hn\u0006\u0005\r\u0001\u0015\u0017\u0015\tw\u0016\u0010K\u000e\rm\u0002oq\u0002p"

    const/16 v5, -0x6613

    const/16 v4, -0x6b9c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v6, v3, v2}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "\u0007zrbab"

    const/16 v4, 0x6ee5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v7, "\u000f\nmO>\u0007aq\u0001}:"

    const/16 v6, 0x339f

    const/16 v5, 0x308a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v7, v4, v2}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    const-string v4, "|1V;\u001fvG\u001d^\u0013x\u001bAJP.)\u0006%9\u000b>\u001c^\u001a}[\rwc6(I]\u0004>\u0013t\u0010\u000f\u000fl3e\u001d%ih\u000b&s\n~u\u0018L:w\"P\u001c9t\u00046-\u0002EVPg"

    const/16 v3, -0x3d4e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v9, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "/#\u001b\u000b\r\r"

    const/16 v5, 0x27b1

    const/16 v6, 0x5d95

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v7, v5, v2}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v5, "I\u0013\u000c6\u001e!\u001f\u0010C\u0001E"

    const/16 v4, -0x563

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v5, "\"&\u001cc*(((\"5 \u001f24-\'p.(\'1+.w;><D846D\u00015HODE>NME@\u000cDC\u000f5LKSG[][O>\\V\u0012TS4H68H7)-/"

    const/16 v4, 0x2b7d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    move-object v4, v1

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "vjbSWR"

    const/16 v5, -0x57ad

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v4, "^[QZX8QPJZI"

    const/16 v3, -0x4f4d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const-string v7, "hfV\u0018D>6\n\n\u0015[XmQF<g!\u0017\nuij\u000eS\\66.\u0008\u0002\u0004&Tad=@5!$\u0016j,h?\t+\"%+\u0019\u000f\u000f\u0007L?Y/d+\u000ehvJHP5\u000c\n\u0003"

    const/16 v6, 0x19e9

    const/16 v5, 0x7fcf

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v3, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v5

    int-to-short v2, v2

    invoke-static {v7, v3, v2}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v10, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "OE?413"

    const/16 v3, 0xe11

    const/16 v6, 0xb3d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v5, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v7, v5, v2}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v5, "\u001d\u0018\u000c\u0013\u0017t\u000c\t\t\u0017\u0004"

    const/16 v4, -0xea

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v6, "\u0018ne\u007fi8;\u001e)~~^\u0003Ic.|M&*\u0007 uDX|?X->\u0003\"\u0002x\u001d\u0007\u000fPnOO\u001a8T\u0010sN7c\u0002\\UL] \'t\u0018dATX\n?2\u00058yo?d"

    const/16 v5, 0x4359

    const/16 v4, 0x6a68

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v6, v3, v2}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    move-object v5, v1

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v10, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "ogoenfTZU"

    const/16 v5, 0xa27

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v6, "ythosQhees`"

    const/16 v4, 0x3d0b

    const/16 v5, 0x35f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v4, v2}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v5, "\u0010\u0014\nQ\u0018\u0016\u0016\u0016\u0010#\u000e\r \"\u001b\u0015^\u001c\u0016\u0015\u001f\u0019\u001ce),*2&\"$2n#6=23,<;3.y21|#:9A5IKI=,JD\u007fBA/LBKQ(8\'98\u001a \u001b"

    const/16 v4, 0x7195

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    move-object v5, v1

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
