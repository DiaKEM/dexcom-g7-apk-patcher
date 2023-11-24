.class public Lfk/ࡱࡱᫀ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/room/Entity;


# instance fields
.field public ࡯ࡱᫀ:Landroidx/room/Entity;


# direct methods
.method public constructor <init>(Landroidx/room/Entity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡱࡱᫀ;->࡯ࡱᫀ:Landroidx/room/Entity;

    return-void
.end method

.method private varargs ࡧ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lfk/ࡱࡱᫀ;->࡯ࡱᫀ:Landroidx/room/Entity;

    invoke-interface {v0}, Landroidx/room/Entity;->tableName()Ljava/lang/String;

    move-result-object v3

    const v2, 0x3ca4817c

    const v0, 0x3ca4feb6

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v7, v4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_7

    :sswitch_1
    iget-object v0, p0, Lfk/ࡱࡱᫀ;->࡯ࡱᫀ:Landroidx/room/Entity;

    invoke-interface {v0}, Landroidx/room/Entity;->primaryKeys()[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    new-array v1, v8, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_4

    aget-object v4, v9, v7

    const v2, 0x5d80630b

    const v0, 0x5d8054cd

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v5

    const v0, -0x1c74a4dd

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v2, p2, v5

    or-int v0, p2, v5

    add-int/2addr v2, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    aput-object v2, v1, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_3

    :cond_4
    goto/16 :goto_7

    :sswitch_2
    iget-object v0, p0, Lfk/ࡱࡱᫀ;->࡯ࡱᫀ:Landroidx/room/Entity;

    invoke-interface {v0}, Landroidx/room/Entity;->inheritSuperIndices()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_7

    :sswitch_3
    iget-object v0, p0, Lfk/ࡱࡱᫀ;->࡯ࡱᫀ:Landroidx/room/Entity;

    invoke-interface {v0}, Landroidx/room/Entity;->indices()[Landroidx/room/Index;

    move-result-object v1

    goto/16 :goto_7

    :sswitch_4
    iget-object v0, p0, Lfk/ࡱࡱᫀ;->࡯ࡱᫀ:Landroidx/room/Entity;

    invoke-interface {v0}, Landroidx/room/Entity;->ignoredColumns()[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    new-array v1, v7, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_6

    aget-object v3, v8, v6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v9

    const v2, 0x6b07bd10

    const v0, -0x3e572276

    or-int v4, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    xor-int/2addr v9, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    const v5, 0x15643f4a

    const v0, 0x6fa742ad

    xor-int/2addr v5, v0

    or-int v4, v2, v5

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v2, v0

    int-to-short p1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, p0

    xor-int/2addr v0, p1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_5
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v2, v1, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_6
    goto :goto_7

    :sswitch_5
    iget-object v0, p0, Lfk/ࡱࡱᫀ;->࡯ࡱᫀ:Landroidx/room/Entity;

    invoke-interface {v0}, Landroidx/room/Entity;->foreignKeys()[Landroidx/room/ForeignKey;

    move-result-object v1

    goto :goto_7

    :sswitch_6
    const-class v1, Landroidx/room/Entity;

    :goto_7
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b3 -> :sswitch_6
        0x4dc -> :sswitch_5
        0xad9 -> :sswitch_4
        0xae3 -> :sswitch_3
        0xae4 -> :sswitch_2
        0xfcc -> :sswitch_1
        0x1395 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41f25

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡱᫀ;->ࡧ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public foreignKeys()[Landroidx/room/ForeignKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x245bf

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡱᫀ;->ࡧ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/ForeignKey;

    return-object v0
.end method

.method public ignoredColumns()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9a4e3

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡱᫀ;->ࡧ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public indices()[Landroidx/room/Index;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2fb59

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡱᫀ;->ࡧ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/Index;

    return-object v0
.end method

.method public inheritSuperIndices()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d2bb

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡱᫀ;->ࡧ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public primaryKeys()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f5e6

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡱᫀ;->ࡧ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public tableName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9c6b4

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡱᫀ;->ࡧ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱࡱᫀ;->ࡧ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
