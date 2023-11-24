.class public final synthetic Lfk/ᫀᫌ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡭:Lfk/᫃ᫀ࡭;

.field public final synthetic ࡱ:Lfk/ࡳᫀ࡭;

.field public final synthetic ᫛:Lfk/ࡲࡪ࡭;


# direct methods
.method public synthetic constructor <init>(Lfk/ࡳᫀ࡭;Lfk/ࡲࡪ࡭;Lfk/᫃ᫀ࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ᫀᫌ࡭;->ࡱ:Lfk/ࡳᫀ࡭;

    iput-object p2, p0, Lfk/ᫀᫌ࡭;->᫛:Lfk/ࡲࡪ࡭;

    iput-object p3, p0, Lfk/ᫀᫌ࡭;->࡭:Lfk/᫃ᫀ࡭;

    return-void
.end method

.method private varargs ࡨ᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 p2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    iget-object v2, p0, Lfk/ᫀᫌ࡭;->ࡱ:Lfk/ࡳᫀ࡭;

    iget-object v9, p0, Lfk/ᫀᫌ࡭;->᫛:Lfk/ࡲࡪ࡭;

    iget-object v1, p0, Lfk/ᫀᫌ࡭;->࡭:Lfk/᫃ᫀ࡭;

    iget-object v0, v2, Lfk/ࡳᫀ࡭;->᫛:Lfk/࡮ᫀ࡭;

    iget-object v0, v0, Lfk/࡮ᫀ࡭;->᫛:Lfk/ࡡࡪ࡭;

    invoke-interface {v0}, Lfk/ࡡࡪ࡭;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, v2, Lfk/ࡳᫀ࡭;->᫛:Lfk/࡮ᫀ࡭;

    new-instance v8, Ljava/io/IOException;

    const-string v4, "z\u001a(\u001e!)##"

    const/16 v3, 0x14f4

    const/16 v2, 0x70c8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, p0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10, v8}, Lfk/ࡲࡪ࡭;->onFailure(Lfk/ࡡࡪ࡭;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lfk/ࡳᫀ࡭;->᫛:Lfk/࡮ᫀ࡭;

    invoke-interface {v9, v0, v1}, Lfk/ࡲࡪ࡭;->onResponse(Lfk/ࡡࡪ࡭;Lfk/᫃ᫀ࡭;)V

    :goto_3
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333fe

    invoke-direct {p0, v0, v1}, Lfk/ᫀᫌ࡭;->ࡨ᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀᫌ࡭;->ࡨ᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
