.class public Lfk/᫐᫃࡭;
.super Lfk/᫐᫏࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫘᫏࡭;
    }
.end annotation


# instance fields
.field public final ᫛:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1ad8\u1acf\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Lfk/᫐᫏࡭;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/᫐᫃࡭;->᫛:Ljava/util/List;

    return-void
.end method

.method private varargs ᫖᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫐᫏࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    invoke-super {p0, v3, v2, v0}, Lfk/᫐᫏࡭;->read([BII)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfk/᫐᫃࡭;->᫘᫐࡭(Ljava/io/IOException;)V

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lfk/᫐᫃࡭;->᫋᫐࡭()V

    goto :goto_2

    :cond_2
    if-lez v1, :cond_0

    invoke-virtual {p0, v3, v2, v1}, Lfk/᫐᫃࡭;->᫐᫐࡭([BII)V

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v2, 0x0

    :try_start_1
    invoke-super {p0, v3}, Lfk/᫐᫏࡭;->read([B)I

    move-result v1

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lfk/᫐᫃࡭;->᫘᫐࡭(Ljava/io/IOException;)V

    :cond_3
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_4
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lfk/᫐᫃࡭;->᫋᫐࡭()V

    goto :goto_5

    :cond_5
    if-lez v1, :cond_3

    invoke-virtual {p0, v3, v2, v1}, Lfk/᫐᫃࡭;->᫐᫐࡭([BII)V

    goto :goto_5

    :sswitch_2
    :try_start_2
    invoke-super {p0}, Lfk/᫐᫏࡭;->read()I

    move-result v2

    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lfk/᫐᫃࡭;->᫘᫐࡭(Ljava/io/IOException;)V

    :cond_6
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_7
    const/4 v0, -0x1

    if-ne v2, v0, :cond_8

    invoke-virtual {p0}, Lfk/᫐᫃࡭;->᫋᫐࡭()V

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lfk/᫐᫃࡭;->᫛:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫘᫏࡭;

    invoke-virtual {v0, v2}, Lfk/᫘᫏࡭;->᫗᫖࡭(I)V

    goto :goto_9

    :sswitch_3
    :try_start_3
    invoke-super {p0}, Lfk/᫐᫏࡭;->close()V

    goto :goto_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    goto :goto_b

    :goto_a
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_9

    iget-object v1, p0, Lfk/᫐᫃࡭;->᫛:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/᫘᫏࡭;

    goto :goto_c

    :cond_9
    invoke-virtual {p0, v1}, Lfk/᫐᫃࡭;->᫘᫐࡭(Ljava/io/IOException;)V

    goto :goto_f

    :sswitch_4
    iget-object v1, p0, Lfk/᫐᫃࡭;->᫛:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_f

    :sswitch_5
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lfk/᫘᫏࡭;

    iget-object v1, p0, Lfk/᫐᫃࡭;->᫛:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :sswitch_6
    iget-object v1, p0, Lfk/᫐᫃࡭;->᫛:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/᫘᫏࡭;

    goto :goto_d

    :sswitch_7
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/io/IOException;

    iget-object v1, p0, Lfk/᫐᫃࡭;->᫛:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫘᫏࡭;

    throw v3

    :sswitch_8
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lfk/᫐᫃࡭;->᫛:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/᫘᫏࡭;

    invoke-virtual {v1, v5, v4, v3}, Lfk/᫘᫏࡭;->᫝᫖࡭([BII)V

    goto :goto_e

    :sswitch_9
    const/16 v1, 0x2000

    new-array v3, v1, [B

    :cond_a
    invoke-virtual {p0, v3}, Lfk/᫐᫃࡭;->read([B)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_a

    :cond_b
    :goto_f
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x292 -> :sswitch_3
        0x1020 -> :sswitch_2
        0x1023 -> :sswitch_1
        0x1024 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x888b5

    invoke-direct {p0, v0, v1}, Lfk/᫐᫃࡭;->᫖᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58cb8

    invoke-direct {p0, v0, v1}, Lfk/᫐᫃࡭;->᫖᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x913af

    invoke-direct {p0, v0, v1}, Lfk/᫐᫃࡭;->᫖᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15635

    invoke-direct {p0, v0, v2}, Lfk/᫐᫃࡭;->᫖᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫐᫃࡭;->᫖᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡯᫐࡭(Lfk/᫘᫏࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b326

    invoke-direct {p0, v0, v1}, Lfk/᫐᫃࡭;->᫖᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫋᫐࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935bc

    invoke-direct {p0, v0, v1}, Lfk/᫐᫃࡭;->᫖᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫐᫐࡭([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5a8

    invoke-direct {p0, v0, v2}, Lfk/᫐᫃࡭;->᫖᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫗᫐࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de2

    invoke-direct {p0, v0, v1}, Lfk/᫐᫃࡭;->᫖᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘᫐࡭(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x227d3

    invoke-direct {p0, v0, v1}, Lfk/᫐᫃࡭;->᫖᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫙᫐࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc97

    invoke-direct {p0, v0, v1}, Lfk/᫐᫃࡭;->᫖᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
