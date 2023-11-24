.class public Lfk/᫋ࡣ࡭;
.super Ljava/io/ObjectInputStream;


# instance fields
.field public final ࡱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1add\u0863\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫛:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1add\u0863\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/᫋ࡣ࡭;->᫛:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/᫋ࡣ࡭;->ࡱ:Ljava/util/List;

    return-void
.end method

.method private varargs ࡭ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/io/ObjectStreamClass;

    invoke-virtual {v4}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfk/᫋ࡣ࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝ࡣ࡭;

    invoke-interface {v0, v3}, Lfk/᫝ࡣ࡭;->ᫌ᫕᫏(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lfk/᫋ࡣ࡭;->ࡩ᫐࡭(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lfk/᫋ࡣ࡭;->᫛:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝ࡣ࡭;

    invoke-interface {v0, v3}, Lfk/᫝ࡣ࡭;->ᫌ᫕᫏(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Lfk/᫋ࡣ࡭;->ࡩ᫐࡭(Ljava/lang/String;)V

    :cond_4
    invoke-super {p0, v4}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p0

    goto/16 :goto_8

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    aget-object v2, v5, v3

    iget-object v1, p0, Lfk/᫋ࡣ࡭;->ࡱ:Ljava/util/List;

    new-instance v0, Lfk/᫖᫚࡭;

    invoke-direct {v0, v2}, Lfk/᫖᫚࡭;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    goto :goto_1

    :cond_6
    goto/16 :goto_8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [Ljava/lang/Class;

    array-length v7, v8

    const/4 v6, 0x0

    move v5, v6

    :goto_3
    if-ge v5, v7, :cond_7

    aget-object v4, v8, v5

    iget-object v3, p0, Lfk/᫋ࡣ࡭;->ࡱ:Ljava/util/List;

    new-instance v2, Lfk/᫒᫚࡭;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-direct {v2, v1}, Lfk/᫒᫚࡭;-><init>([Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_7
    goto/16 :goto_8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫝ࡣ࡭;

    iget-object v0, p0, Lfk/᫋ࡣ࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/regex/Pattern;

    iget-object v1, p0, Lfk/᫋ࡣ࡭;->ࡱ:Ljava/util/List;

    new-instance v0, Lfk/ᪿ᫚࡭;

    invoke-direct {v0, v2}, Lfk/ᪿ᫚࡭;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_6
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/String;

    new-instance v7, Ljava/io/InvalidClassException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "j\u0015\u000b\u001e\u001fL\u001c\u0010\u001d\u0016Q!#)U\u0018\u001b\u001c\u001f+0\"\"x_"

    const/16 v2, 0x13a2

    const/16 v1, 0x4a20

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, p0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_9

    aget-object v2, v5, v3

    iget-object v1, p0, Lfk/᫋ࡣ࡭;->᫛:Ljava/util/List;

    new-instance v0, Lfk/᫖᫚࡭;

    invoke-direct {v0, v2}, Lfk/᫖᫚࡭;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_9
    goto :goto_8

    :pswitch_8
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [Ljava/lang/Class;

    array-length v7, v8

    const/4 v6, 0x0

    move v5, v6

    :goto_6
    if-ge v5, v7, :cond_b

    aget-object v4, v8, v5

    iget-object v3, p0, Lfk/᫋ࡣ࡭;->᫛:Ljava/util/List;

    new-instance v2, Lfk/᫒᫚࡭;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-direct {v2, v1}, Lfk/᫒᫚࡭;-><init>([Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_a
    goto :goto_6

    :cond_b
    goto :goto_8

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫝ࡣ࡭;

    iget-object v0, p0, Lfk/᫋ࡣ࡭;->᫛:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/regex/Pattern;

    iget-object v1, p0, Lfk/᫋ࡣ࡭;->᫛:Ljava/util/List;

    new-instance v0, Lfk/ᪿ᫚࡭;

    invoke-direct {v0, v2}, Lfk/ᪿ᫚࡭;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a471

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡣ࡭;->࡭ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public varargs ࡠ᫐࡭([Ljava/lang/String;)Lfk/᫋ࡣ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70dec

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡣ࡭;->࡭ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫋ࡣ࡭;

    return-object v0
.end method

.method public varargs ࡡ᫐࡭([Ljava/lang/String;)Lfk/᫋ࡣ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x386fd

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡣ࡭;->࡭ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫋ࡣ࡭;

    return-object v0
.end method

.method public ࡥ᫐࡭(Lfk/᫝ࡣ࡭;)Lfk/᫋ࡣ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be53

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡣ࡭;->࡭ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫋ࡣ࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫋ࡣ࡭;->࡭ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡩ᫐࡭(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56388

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡣ࡭;->࡭ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡮᫐࡭(Ljava/util/regex/Pattern;)Lfk/᫋ࡣ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x259fe

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡣ࡭;->࡭ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫋ࡣ࡭;

    return-object v0
.end method

.method public ࡳ᫐࡭(Ljava/util/regex/Pattern;)Lfk/᫋ࡣ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43688

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡣ࡭;->࡭ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫋ࡣ࡭;

    return-object v0
.end method

.method public varargs ᫁᫐࡭([Ljava/lang/Class;)Lfk/᫋ࡣ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u1acb\u0863\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xfada

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡣ࡭;->࡭ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫋ࡣ࡭;

    return-object v0
.end method

.method public varargs ᫆᫐࡭([Ljava/lang/Class;)Lfk/᫋ࡣ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u1acb\u0863\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c37d

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡣ࡭;->࡭ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫋ࡣ࡭;

    return-object v0
.end method

.method public ᫞᫐࡭(Lfk/᫝ࡣ࡭;)Lfk/᫋ࡣ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1bf

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡣ࡭;->࡭ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫋ࡣ࡭;

    return-object v0
.end method
