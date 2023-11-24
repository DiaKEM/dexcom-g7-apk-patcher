.class public final Lfk/ࡦ࡫᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡪ࡫᫛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ad7\u0863"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# direct methods
.method public static varargs ࡮᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    aget-object v3, p1, v0

    check-cast v3, Lfk/ࡪ࡫᫛;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x4

    aget-object v7, p1, v0

    check-cast v7, Lfk/᫒࡯᫛;

    const/4 v0, 0x5

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x7

    aget-object v10, p1, v0

    check-cast v10, Lfk/᫛࡫᫛;

    const/16 v0, 0x8

    aget-object v11, p1, v0

    check-cast v11, Lfk/ࡱ࡫᫛;

    const/16 v0, 0x9

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0xa

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_2

    const/16 v0, 0x40

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v10, Lfk/᫛࡫᫛;->LEFT:Lfk/᫛࡫᫛;

    :goto_0
    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    sget-object v11, Lfk/ࡱ࡫᫛;->BOTTOM:Lfk/ࡱ࡫᫛;

    :goto_1
    invoke-interface/range {v3 .. v12}, Lfk/ࡪ࡫᫛;->ࡢ᫋᫏(Ljava/lang/String;FFLfk/᫒࡯᫛;Ljava/lang/String;ILfk/᫛࡫᫛;Lfk/ࡱ࡫᫛;Z)V

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_2
    return-object v2

    :cond_2
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v4, "k\r\u0007z\u00073ur|{\u0002-\u0004t~q(kkkexnu `pdqh_glj\u0016ccg\u0012de_^\\^_OM\u0008PT\u0005XKKT\u007fS?OC@N\u0005w=KC7G;@>\tm1>,A\u001d-?:"

    const/16 v3, 0x3205

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫛(Lfk/ࡪ࡫᫛;Ljava/lang/String;FFLfk/᫒࡯᫛;Ljava/lang/String;ILfk/᫛࡫᫛;Lfk/ࡱ࡫᫛;ZILjava/lang/Object;)V
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object p7, v2, v0

    const/16 v0, 0x8

    aput-object p8, v2, v0

    const/16 v1, 0x9

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xb

    aput-object p11, v2, v0

    const v0, 0x62c2c

    invoke-static {v0, v2}, Lfk/ࡦ࡫᫛;->࡮᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
