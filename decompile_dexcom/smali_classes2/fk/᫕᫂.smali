.class public final Lfk/᫕᫂;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫗ᫎ᫛;
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
.method public static varargs ᫐࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lfk/᫗ᫎ᫛;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lfk/᫐ࡢ;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Lfk/࡫࡯᫛;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    move-object v3, v1

    :cond_1
    invoke-interface {v5, v4, v3}, Lfk/᫗ᫎ᫛;->ࡥ᫋᫏(Lfk/᫐ࡢ;Lfk/࡫࡯᫛;)V

    return-object v6

    :cond_2
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v2, "0SOES\u0002FEQRZ\u0008`S_T\rRTVRg_h\u0015Wi_ng`jqq\u001fnpv#wzvww{~pp-w}0\u0006z|\u00085\u000bx\u000b\u0001\u007f\u0010H=\u0005\u0015\u000f\u0005\u0017\r\u0014\u0014`G\r\u001c\u000c#t\u001d!\u0019+!!(\u0016\"w0\"-\u0007%+#"

    const/16 v1, -0x3e05

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫛(Lfk/᫗ᫎ᫛;Lfk/᫐ࡢ;Lfk/࡫࡯᫛;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x4cd06

    invoke-static {v0, v2}, Lfk/᫕᫂;->᫐࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
