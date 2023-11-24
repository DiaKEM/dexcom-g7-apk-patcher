.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0ee

    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/HexDumpUtils;->᫘᫉᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᫘᫉᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v9, :cond_0

    array-length v2, v9

    if-eqz v2, :cond_0

    if-ltz p0, :cond_0

    if-lez v8, :cond_0

    and-int v1, p0, v8

    or-int v0, p0, v8

    add-int/2addr v1, v0

    if-le v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    goto/16 :goto_a

    :cond_1
    if-eqz v19, :cond_10

    const/16 v1, 0x4b

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    add-int/2addr v0, v8

    const/16 v7, 0x10

    div-int/2addr v0, v7

    mul-int/2addr v1, v0

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v18, 0x0

    move/from16 v17, v8

    move/from16 v6, v18

    move v0, v6

    :goto_2
    if-lez v17, :cond_11

    const/16 v5, 0x8

    const/4 v4, 0x1

    if-nez v6, :cond_f

    const/high16 v0, 0x10000

    if-ge v8, v0, :cond_c

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v18

    const-string v11, ":FKpS"

    const/16 v3, 0x4c27

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v11, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p0

    :cond_2
    :goto_4
    new-array v12, v4, [Ljava/lang/Object;

    aget-byte v2, v9, p0

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v18

    const-string v13, "NT`c\u000b"

    const/16 v2, 0x30c7

    const/16 v11, 0x5dae

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v4, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v3, v1, v11

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v13, v4, v1}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    and-int v1, v17, v2

    or-int v17, v17, v2

    add-int v1, v1, v17

    move/from16 v17, v1

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_3

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_5

    :cond_3
    if-eqz v19, :cond_9

    if-eq v6, v7, :cond_4

    if-nez v17, :cond_9

    :cond_4
    rsub-int/lit8 v11, v6, 0x10

    if-lez v11, :cond_5

    move/from16 v4, v18

    :goto_6
    if-ge v4, v11, :cond_5

    const-string v3, "QPO"

    const/16 v2, 0x3787

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_6

    :cond_5
    const-string/jumbo v12, "z!"

    const/16 v13, -0x3f05

    const/16 v4, -0x4c39

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v3, v1, v13

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v12, v2, v1}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    if-lt v11, v5, :cond_6

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v18

    :goto_7
    if-ge v4, v6, :cond_9

    and-int v2, v0, v4

    or-int v1, v0, v4

    add-int/2addr v2, v1

    aget-byte v1, v9, v2

    int-to-char v3, v1

    const/16 v1, 0x20

    const/16 v2, 0x2e

    if-lt v3, v1, :cond_7

    const/16 v1, 0x7e

    if-le v3, v1, :cond_8

    :cond_7
    move v3, v2

    :cond_8
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_7

    :cond_9
    if-eq v6, v7, :cond_a

    if-nez v17, :cond_b

    :cond_a
    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v6, v18

    :cond_b
    const/4 v2, 0x1

    and-int v1, p0, v2

    or-int p0, p0, v2

    add-int v1, v1, p0

    move/from16 p0, v1

    goto/16 :goto_2

    :cond_c
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v18

    const-string/jumbo v2, "x\u0005\n+\u0012"

    const/16 v1, 0x2498

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    or-int v16, v13, v2

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int v16, v16, v1

    sub-int v14, v14, v16

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_d
    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    if-ne v6, v5, :cond_2

    const-string v11, "7+"

    const/16 v13, 0x76a2

    const/16 v12, 0x1b1e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v3, v1, v13

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v12, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v12

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v11, v3, v1}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_10
    const/16 v1, 0x39

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
