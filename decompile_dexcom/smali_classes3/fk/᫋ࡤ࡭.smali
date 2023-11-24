.class public final Lfk/᫋ࡤ࡭;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06fewhaxcle|gpipktm\u0005oxqxv|u\u0005w\u0001\u0719\u0001\u0001\u0013\u071d/\u007f/\u0001C\u0007\u0747\n\u0007\u0016\tR\u0011\u001a\u0014&\u000f>\u0019X%d/$\u00180\u001b0\u001aJ\u001ft\u0745,\u0763&/,\u0744>).,8/L/44>7\u077a7="
    }
    d2 = {
        "\u00126:0p.3.,m!/\u001e-+&:O\u0007L5BD:|\"3@:0\u0014.TKTNT9MJU,OE?G\u0017",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008(<9L\u001b>466\u0006",
        "mo\u001e",
        "9*79\'",
        "\u00126:0p.3.,m#0, j09FH>\u0001&7D>4\u000b",
        "-,<\u001c%24*",
        "mo\u001484*r0-(.o\u001d*.\"\u0005J;HB8\u0003(1>@6\u0005",
        "9,<\u001c%24*",
        "m\u00137;)q/4\'-n$)-!kI:GI7\u0002\'8=?5\u000cr!",
        "55\u000b5\'$6*\"",
        "",
        "1617n$2)0.)%2g/ EG=8D8@:/B5"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x12
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public ᫛:Lfk/࡮᫑࡭;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method private varargs ᫛ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModel;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v7, p0, Lfk/᫋ࡤ࡭;->᫛:Lfk/࡮᫑࡭;

    if-eqz v7, :cond_1

    iget-object v6, v7, Lfk/࡮᫑࡭;->ᪿ:Lfk/᫝᫑࡭;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/Y]bY_Y\u0013gXeg]\u0019"

    const/16 v2, -0x4c23

    const/16 v1, -0x275c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v11, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v10

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫋ࡤ࡭;->᫛:Lfk/࡮᫑࡭;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfk/᫝᫑࡭;->᫁᫙࡭(Ljava/lang/String;)V

    invoke-virtual {v7}, Lfk/࡮᫑࡭;->᫘᫚᫛()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfk/᫋ࡤ࡭;->᫛:Lfk/࡮᫑࡭;

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/࡮᫑࡭;

    iput-object v0, p0, Lfk/᫋ࡤ࡭;->᫛:Lfk/࡮᫑࡭;

    goto :goto_1

    :sswitch_2
    iget-object v4, p0, Lfk/᫋ࡤ࡭;->᫛:Lfk/࡮᫑࡭;

    :goto_1
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onCleared()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481e1

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡤ࡭;->᫛ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫋ࡤ࡭;->᫛ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫃᫅()Lfk/࡮᫑࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12cfd

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡤ࡭;->᫛ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡮᫑࡭;

    return-object v0
.end method

.method public final ᫚᫅(Lfk/࡮᫑࡭;)V
    .locals 2
    .param p1    # Lfk/࡮᫑࡭;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d164

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡤ࡭;->᫛ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
