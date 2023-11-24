.class public Landroidx/constraintlayout/core/parser/CLParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    }
.end annotation


# static fields
.field public static DEBUG:Z


# instance fields
.field public hasComment:Z

.field public lineNumber:I

.field public mContent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/parser/CLParser;->hasComment:Z

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParser;->mContent:Ljava/lang/String;

    return-void
.end method

.method private createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x90390

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/parser/CLParser;->᫁᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLElement;

    return-object v0
.end method

.method private getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x89f3d

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/parser/CLParser;->᫁᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLElement;

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2d767

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/parser/CLParser;->ᫎ᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method

.method private varargs ᫁᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v1, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLElement;

    const/4 v3, 0x3

    aget-object v3, p2, v3

    check-cast v3, [C

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x27

    if-eq v4, v5, :cond_5

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_4

    const/16 v5, 0x5d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_2

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_3

    packed-switch v4, :pswitch_data_1

    instance-of v5, v0, Landroidx/constraintlayout/core/parser/CLContainer;

    if-eqz v5, :cond_1

    instance-of v5, v0, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v5, :cond_1

    sget-object v8, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v9, 0x1

    move-object v6, v0

    move v7, v2

    move-object v10, v3

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/core/parser/CLToken;

    int-to-long v2, v2

    invoke-virtual {v5, v4, v2, v3}, Landroidx/constraintlayout/core/parser/CLToken;->validate(CJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    :goto_0
    :pswitch_2
    goto/16 :goto_14

    :cond_1
    sget-object v6, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v7, 0x1

    move-object v4, v0

    move v5, v2

    move-object v8, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v6, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v7, 0x1

    move-object v4, v0

    move v5, v2

    move-object v8, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x1

    and-int v4, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    array-length v2, v3

    if-ge v4, v2, :cond_0

    aget-char v3, v3, v4

    const/16 v2, 0x2f

    if-ne v3, v2, :cond_0

    iput-boolean v5, v1, Landroidx/constraintlayout/core/parser/CLParser;->hasComment:Z

    goto :goto_0

    :cond_2
    sget-object v6, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v7, 0x1

    move-object v4, v0

    move v5, v2

    move-object v8, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto :goto_0

    :cond_4
    sget-object v6, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v7, 0x1

    move-object v4, v0

    move v5, v2

    move-object v8, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v4, v0, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_6

    sget-object v6, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v7, 0x1

    move-object v4, v0

    move v5, v2

    move-object v8, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v6, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v7, 0x1

    move-object v4, v0

    move v5, v2

    move-object v8, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    goto :goto_0

    :cond_7
    new-instance v7, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0004\n\u007f\r\u0011\u0012\u0006\u0005\u0017C\u0019\u0015\u0012\r\u0017If"

    const/16 v9, -0x609c

    const/16 v6, -0x5fd4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v2, v0

    int-to-short v12, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v2, v0

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, v12, v6

    sub-int/2addr v2, v0

    sub-int/2addr v2, v11

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v2, 0x1

    and-int v0, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\u001d}>PzFBF<u"

    const/16 v2, 0x4cae

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, v10, v4

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroidx/constraintlayout/core/parser/CLElement;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v0, 0x4

    aget-object v3, p2, v0

    check-cast v3, [C

    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->DEBUG:Z

    if-eqz v0, :cond_a

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "3C30@2\n"

    const/16 v4, 0x3b30

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v10, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "{Iq\""

    const/16 v12, 0x25b7

    const/16 v10, 0x590

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v12

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v2, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v11, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v0, v3, v6

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    sget-object v2, Landroidx/constraintlayout/core/parser/CLParser$1;->$SwitchMap$androidx$constraintlayout$core$parser$CLParser$TYPE:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2

    move-object v4, v0

    :goto_3
    if-nez v4, :cond_b

    :goto_4
    goto/16 :goto_14

    :cond_b
    iget v0, v1, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/parser/CLElement;->setLine(I)V

    if-eqz v13, :cond_c

    int-to-long v0, v6

    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    :cond_c
    instance-of v0, v5, Landroidx/constraintlayout/core/parser/CLContainer;

    if-eqz v0, :cond_d

    check-cast v5, Landroidx/constraintlayout/core/parser/CLContainer;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/parser/CLElement;->setContainer(Landroidx/constraintlayout/core/parser/CLContainer;)V

    :cond_d
    move-object v0, v4

    goto :goto_4

    :pswitch_6
    invoke-static {v3}, Landroidx/constraintlayout/core/parser/CLToken;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    goto :goto_3

    :pswitch_7
    invoke-static {v3}, Landroidx/constraintlayout/core/parser/CLKey;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    goto :goto_3

    :pswitch_8
    invoke-static {v3}, Landroidx/constraintlayout/core/parser/CLNumber;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    goto :goto_3

    :pswitch_9
    invoke-static {v3}, Landroidx/constraintlayout/core/parser/CLString;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    goto :goto_3

    :pswitch_a
    invoke-static {v3}, Landroidx/constraintlayout/core/parser/CLArray;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    goto :goto_5

    :pswitch_b
    invoke-static {v3}, Landroidx/constraintlayout/core/parser/CLObject;->allocate([C)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v4

    :goto_5
    const/4 v3, 0x1

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_3

    :pswitch_c
    iget-object v0, v1, Landroidx/constraintlayout/core/parser/CLParser;->mContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    array-length v11, v8

    const/4 v7, 0x1

    iput v7, v1, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    const/4 v6, 0x0

    move v5, v6

    :goto_6
    const/4 v3, -0x1

    const/16 v10, 0xa

    if-ge v5, v11, :cond_10

    aget-char v2, v8, v5

    const/16 v0, 0x7b

    if-ne v2, v0, :cond_e

    :goto_7
    if-eq v5, v3, :cond_2e

    invoke-static {v8}, Landroidx/constraintlayout/core/parser/CLObject;->allocate([C)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    iget v2, v1, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLElement;->setLine(I)V

    int-to-long v2, v5

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    move v3, v7

    :goto_8
    if-eqz v3, :cond_11

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_8

    :cond_e
    if-ne v2, v10, :cond_f

    iget v2, v1, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    iput v0, v1, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    :cond_f
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_10
    move v5, v3

    goto :goto_7

    :cond_11
    move-object v4, v0

    :goto_9
    if-ge v5, v11, :cond_15

    aget-char v9, v8, v5

    if-ne v9, v10, :cond_13

    iget v3, v1, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    :goto_a
    if-eqz v7, :cond_12

    xor-int v2, v3, v7

    and-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x1

    move v3, v2

    goto :goto_a

    :cond_12
    iput v3, v1, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    :cond_13
    iget-boolean v2, v1, Landroidx/constraintlayout/core/parser/CLParser;->hasComment:Z

    if-eqz v2, :cond_14

    if-ne v9, v10, :cond_1d

    iput-boolean v6, v1, Landroidx/constraintlayout/core/parser/CLParser;->hasComment:Z

    :cond_14
    if-nez v4, :cond_19

    :cond_15
    :goto_b
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v1

    if-nez v1, :cond_2b

    instance-of v1, v4, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v1, :cond_16

    iget-wide v1, v4, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    long-to-int v3, v1

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_17

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_c

    :cond_16
    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    int-to-long v1, v3

    invoke-virtual {v4, v1, v2}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    :goto_d
    const/4 v3, -0x1

    move v2, v11

    :goto_e
    if-eqz v3, :cond_18

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_e

    :cond_18
    int-to-long v1, v2

    invoke-virtual {v4, v1, v2}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    goto :goto_b

    :cond_19
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1a
    invoke-direct {v1, v5, v9, v4, v8}, Landroidx/constraintlayout/core/parser/CLParser;->getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    :cond_1b
    :goto_f
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1d

    instance-of v2, v4, Landroidx/constraintlayout/core/parser/CLKey;

    if-eqz v2, :cond_1c

    move-object v2, v4

    check-cast v2, Landroidx/constraintlayout/core/parser/CLKey;

    iget-object v2, v2, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    :cond_1c
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    :cond_1d
    const/4 v3, 0x1

    :goto_10
    if-eqz v3, :cond_2a

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_10

    :cond_1e
    instance-of v2, v4, Landroidx/constraintlayout/core/parser/CLObject;

    const/16 v7, 0x7d

    if-eqz v2, :cond_1f

    if-ne v9, v7, :cond_1a

    :goto_11
    const/4 v6, -0x1

    move v3, v5

    :goto_12
    if-eqz v6, :cond_21

    xor-int v2, v3, v6

    and-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x1

    move v3, v2

    goto :goto_12

    :cond_1f
    instance-of v2, v4, Landroidx/constraintlayout/core/parser/CLArray;

    const/16 v6, 0x5d

    if-eqz v2, :cond_20

    if-ne v9, v6, :cond_1a

    goto :goto_11

    :cond_20
    instance-of v13, v4, Landroidx/constraintlayout/core/parser/CLString;

    const-wide/16 p1, 0x1

    if-eqz v13, :cond_22

    iget-wide v6, v4, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    long-to-int v2, v6

    aget-char v2, v8, v2

    if-ne v2, v9, :cond_1b

    and-long v2, v6, p1

    or-long/2addr v6, p1

    add-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    goto :goto_11

    :cond_21
    int-to-long v2, v3

    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto :goto_f

    :cond_22
    instance-of v2, v4, Landroidx/constraintlayout/core/parser/CLToken;

    if-eqz v2, :cond_23

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/core/parser/CLToken;

    int-to-long v2, v5

    invoke-virtual {v12, v9, v2, v3}, Landroidx/constraintlayout/core/parser/CLToken;->validate(CJ)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_23
    instance-of v2, v4, Landroidx/constraintlayout/core/parser/CLKey;

    if-nez v2, :cond_24

    if-eqz v13, :cond_27

    :cond_24
    iget-wide v2, v4, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    long-to-int v12, v2

    aget-char v13, v8, v12

    const/16 v12, 0x27

    if-eq v13, v12, :cond_25

    const/16 v12, 0x22

    if-ne v13, v12, :cond_27

    :cond_25
    if-ne v13, v9, :cond_27

    :goto_13
    const-wide/16 v13, 0x0

    cmp-long v12, p1, v13

    if-eqz v12, :cond_26

    xor-long v13, v2, p1

    and-long/2addr v2, p1

    const/4 v12, 0x1

    shl-long p1, v2, v12

    move-wide v2, v13

    goto :goto_13

    :cond_26
    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    const/4 v2, -0x1

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    int-to-long v2, v3

    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    :cond_27
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v2

    if-nez v2, :cond_1b

    if-eq v9, v7, :cond_28

    if-eq v9, v6, :cond_28

    const/16 v2, 0x2c

    if-eq v9, v2, :cond_28

    const/16 v2, 0x20

    if-eq v9, v2, :cond_28

    const/16 v2, 0x9

    if-eq v9, v2, :cond_28

    const/16 v2, 0xd

    if-eq v9, v2, :cond_28

    if-eq v9, v10, :cond_28

    const/16 v2, 0x3a

    if-ne v9, v2, :cond_1b

    :cond_28
    const/4 v2, -0x1

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    int-to-long v2, v3

    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    if-eq v9, v7, :cond_29

    if-ne v9, v6, :cond_1b

    :cond_29
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    instance-of v6, v4, Landroidx/constraintlayout/core/parser/CLKey;

    if-eqz v6, :cond_1b

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto/16 :goto_f

    :cond_2a
    const/4 v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_2b
    sget-boolean v1, Landroidx/constraintlayout/core/parser/CLParser;->DEBUG:Z

    if-eqz v1, :cond_2c

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "b~}\u0002F+"

    const/16 v4, -0x5f6e

    const/16 v5, -0x5aa

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v8, v4, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2c
    :goto_14
    return-object v0

    :cond_2d
    new-instance v4, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/$8E@KG\u0004Vc]ju|y|\u000e@\u001d\u001f\"\u001c*e"

    const/16 v2, 0x6090

    const/16 v3, 0x6f8f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0012Th\u0015b`f^\u001a"

    const/16 v2, -0x4e4f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v12}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v4

    :cond_2e
    new-instance v4, Landroidx/constraintlayout/core/parser/CLParsingException;

    const/4 v3, 0x0

    const-string v2, "^dmYec_\u001cgqnn!erryku|"

    const/16 v1, -0x1ca4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static varargs ᫎ᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
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

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/CLParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLParser;->parse()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parse()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481c7

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/parser/CLParser;->᫁᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/parser/CLParser;->᫁᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
