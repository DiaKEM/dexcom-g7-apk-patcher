.class public Landroidx/constraintlayout/core/motion/parse/KeyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;,
        Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xaf95

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/motion/parse/KeyParser;->᫑᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static parse(Ljava/lang/String;Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/motion/parse/KeyParser;->᫑᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    return-object v0
.end method

.method public static parseAttributes(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x99a0e

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/motion/parse/KeyParser;->᫑᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    return-object v0
.end method

.method public static varargs ᫑᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v16

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Landroidx/constraintlayout/core/motion/parse/a;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/parse/a;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/parse/b;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/parse/b;-><init>()V

    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/core/motion/parse/KeyParser;->parse(Ljava/lang/String;Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    move-result-object v16

    goto/16 :goto_d

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;

    new-instance v16, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    :try_start_0
    invoke-static {v1}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_b

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLKey;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p1

    invoke-interface {v8, v10}, Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;->get(Ljava/lang/String;)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "[SOQQXN~RVL@y"

    const/16 v1, 0x29f9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;->get(I)I

    move-result v13

    const/4 v0, 0x1

    if-eq v13, v0, :cond_1
    :try_end_1
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x2

    const-string v1, "\u007fPOBH2"

    const/16 v2, 0x37af

    const/16 v11, 0x4640

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    move/from16 p0, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v3, v0, v11

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    move/from16 v18, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v11, v0

    aget-short v17, v1, v0

    mul-int v1, v11, v18

    and-int v0, v1, p0

    or-int v1, v1, p0

    add-int/2addr v0, v1

    xor-int v17, v17, v0

    sub-int v2, v2, v17

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v15, v11

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getBoolean(I)Z

    move-result v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IZ)V

    goto :goto_2
    :try_end_2
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v0, v11}, Ljava/lang/String;-><init>([III)V

    if-eq v13, v12, :cond_7

    const/4 v0, 0x4

    if-eq v13, v0, :cond_4

    const/16 v0, 0x8

    if-eq v13, v0, :cond_3

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "J-\\ya:\'n\u0012q\u0006_e\nc"

    const/16 v4, 0x5fe3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v10, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_4
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "3X]_PblYL]T(E&"

    const/16 v12, 0x3406

    const/16 v11, 0x6f2d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v10, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    int-to-short v13, v10

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v10, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    int-to-short v12, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    and-int v15, v13, v4

    or-int v0, v13, v4

    add-int/2addr v15, v0

    and-int v1, v15, v17

    or-int v15, v15, v17

    add-int/2addr v1, v15

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v4, "\"slT\u0019dv\u0012ew\u0016W"

    const/16 v1, 0x255e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    sget-object v12, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v12

    rem-int v0, v4, v0

    aget-short v15, v12, v0

    move v0, v11

    add-int v14, v11, v0

    add-int/2addr v14, v4

    xor-int/lit8 v12, v14, -0x1

    and-int/2addr v12, v15

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v14

    or-int/2addr v12, v0

    :goto_7
    if-eqz v17, :cond_8

    xor-int v0, v12, v17

    and-int v12, v12, v17

    shl-int/lit8 v17, v12, 0x1

    move v12, v0

    goto :goto_7

    :cond_8
    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    goto/16 :goto_0
    :try_end_6
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    goto :goto_d

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/String;

    const-string v4, "4 -\u001d*#xqrmL8&8.-=\u0004qC6265E\u0003y\u007f^;8KBHB\u0016\u0004C@SF+Q\u000b\u0011oJ][`P2Vb)\u0017db_]c[\u001e$\u0003jmkdpdst<3282\u0011iuzsmG>=B=\u001cx\u0001z\rx\r\u0003\n\nVMLVL+\u0015\u0013\u0019\u0007\u001b\u0011\u0018\u0018\u0005e^`Z9#!\'\u0015)\u001f&&\u0011slpjmjI317%9/66\"\u0004|\u0003z}zYA;ICI.\u0011\t\u000e\u0006dLFTNT:\u001c\u0014\u001b\u0011oWQ_Y_@N`VUe,\u001a\'\'\u001d#\u0002i[odOmsaug=682\u0011{lkwqeH?>F>\u001d\u0008xw\u0004}rTKJTJ)\u0015\u0014\u0004\u0012\u0018\u0012\u0008\u001c\u0012\u0019\u0019\u0004fbZ9%$\u0014\"(\"\u0018,\"))\u0015vtjI54$282(<299&\u0007~\u007f{ZO"

    const/16 v1, 0x1723

    const/16 v3, 0x3b32

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_b
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_c
    sub-int/2addr v3, v2

    add-int/2addr v3, v8

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_d
    goto :goto_a

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/KeyParser;->parseAttributes(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    :goto_d
    return-object v16

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
