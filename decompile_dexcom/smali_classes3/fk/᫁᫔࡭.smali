.class public abstract Lfk/᫁᫔࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫔࡭࡭;


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
        "\u06fe\u000chaxcle|gpipmtm|oxqxt|u\rw\u0001\u0719\u0003{\u000b\n\u0007\u007f\u0007\u0002\u000b\u0004\u001b\u0006\u000f\u0727\u0011\n\u0019\u0013\u0015\u072d\u00154\'\u0731C\u0014C\u0015W#)\u001e)\u001c5\u001eM\u001f\u0763&#2&n-6,B+Z1tCx<@3L5d6~>\u077c?<CC\u0008FOH[DsJ\u000e\\\u0012PYSeN}X\u0018f\u001cZc_oX\u0008d\"p&tmkyb\u0012h\u0016jut\u0002j\u001ay\u001er}~\nr\"\u0004<\u000bH\n\u0008z\u0014|,}6\u0006\u07c3\u0007\n\r\u07a4\u001f\n\u000f\n\u0019\u000e\u07d4\u0012\u001f"
    }
    d2 = {
        "\u00126321q\n406!3\u001e$*$)@FD\r",
        "\u00126321q\u0017.,*z",
        "*,4.)$8*",
        "m\u001374+2r\u0018\'-+{b\u0011",
        "mo\u00148-,3s\u0011(.,t",
        ")37<\'",
        "",
        "r+-94(\'&2$$ \u001e (\"=8L>",
        ",3=<*",
        ":05.188",
        "\u00126321q\u0018.+$/6.u",
        ":6\u001b=4,2,",
        "",
        "=91=\'",
        "96=;%(",
        "\u00126321q\u0006:$%%3t",
        "(@<.\u00052932",
        "",
        "5218"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final delegate:Lfk/᫔࡭࡭;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫔࡭࡭;)V
    .locals 4
    .param p1    # Lfk/᫔࡭࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "8\u0003eDL\u0002/U"

    const/16 v2, 0x6dfc

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫁᫔࡭;->delegate:Lfk/᫔࡭࡭;

    return-void
.end method

.method private varargs ᫓ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v11, "\u0003}\u0003~no"

    const/16 v8, -0x4cd8

    const/16 v7, -0x149f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v5, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v10, v5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v11, v10, v5

    or-int v0, v10, v5

    add-int/2addr v11, v0

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1

    :cond_0
    move v1, v9

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫁᫔࡭;->delegate:Lfk/᫔࡭࡭;

    invoke-interface {v0, v6, v2, v3}, Lfk/᫔࡭࡭;->write(Lfk/ࡡࡤ࡭;J)V

    goto :goto_3

    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫁᫔࡭;->delegate:Lfk/᫔࡭࡭;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :sswitch_2
    iget-object v0, p0, Lfk/᫁᫔࡭;->delegate:Lfk/᫔࡭࡭;

    invoke-interface {v0}, Lfk/᫔࡭࡭;->timeout()Lfk/ࡤ࡭࡭;

    move-result-object v4

    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Lfk/᫁᫔࡭;->delegate:Lfk/᫔࡭࡭;

    invoke-interface {v0}, Lfk/᫔࡭࡭;->flush()V

    goto :goto_3

    :sswitch_4
    iget-object v0, p0, Lfk/᫁᫔࡭;->delegate:Lfk/᫔࡭࡭;

    invoke-interface {v0}, Lfk/᫔࡭࡭;->close()V

    goto :goto_3

    :sswitch_5
    iget-object v4, p0, Lfk/᫁᫔࡭;->delegate:Lfk/᫔࡭࡭;

    goto :goto_3

    :sswitch_6
    iget-object v4, p0, Lfk/᫁᫔࡭;->delegate:Lfk/᫔࡭࡭;

    :goto_3
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x292 -> :sswitch_4
        0x4cc -> :sswitch_3
        0x13c1 -> :sswitch_2
        0x13df -> :sswitch_1
        0x14c8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final -deprecated_delegate()Lfk/᫔࡭࡭;
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "./9\')c;5h>,6"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "delegate"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sx\u0014hda9AN\t\"fepQTP\u0014A{"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea78

    invoke-direct {p0, v0, v1}, Lfk/᫁᫔࡭;->᫓ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫔࡭࡭;

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x148a3

    invoke-direct {p0, v0, v1}, Lfk/᫁᫔࡭;->᫓ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final delegate()Lfk/᫔࡭࡭;
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "+y\u001b]Y]JE"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d235

    invoke-direct {p0, v0, v1}, Lfk/᫁᫔࡭;->᫓ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫔࡭࡭;

    return-object v0
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38bc0

    invoke-direct {p0, v0, v1}, Lfk/᫁᫔࡭;->᫓ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout()Lfk/ࡤ࡭࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1a511

    invoke-direct {p0, v0, v1}, Lfk/᫁᫔࡭;->᫓ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x76d06

    invoke-direct {p0, v0, v1}, Lfk/᫁᫔࡭;->᫓ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public write(Lfk/ࡡࡤ࡭;J)V
    .locals 3
    .param p1    # Lfk/ࡡࡤ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60ec9

    invoke-direct {p0, v0, v2}, Lfk/᫁᫔࡭;->᫓ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫁᫔࡭;->᫓ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
