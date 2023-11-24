.class public final Landroidx/navigation/PopUpToBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqhaxclet\u0707pipktm|xxqxzzz\r\u0717)y)z=\u0001\u0741\u0004\u0001\u0010\u0003T\u001d\u0014\u0008 \t8\rb\u0733\u001a\u0751\u0014\u001d\u001a\u0732,\u0017\u001c\u001a&\u001d:\u001d\"\",%pE0+<%T)X-82D-\\1fupw\u000b\u075bB\u0779<EB\u075aT?DHNEbEJOTM\u0790MU"
    }
    d2 = {
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001#CE#?$@\u000c@59JLZ$",
        "",
        "mo\u001e",
        "/5+576-;#",
        "",
        "-,<\u00120&0:1(6&",
        "mo\"",
        "9,<\u00120&0:1(6&",
        "m!p\u001f",
        "\u0002:-=n\u0002\u0002",
        "9(>.\u00157%9#",
        "-,<\u001c#9)\u00182 4&",
        "9,<\u001c#9)\u00182 4&",
        "4(>2)$8.--l$)(),D6J>>85H3"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public inclusive:Z

.field public saveState:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫝᫑᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/navigation/PopUpToBuilder;->saveState:Z

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/navigation/PopUpToBuilder;->inclusive:Z

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Landroidx/navigation/PopUpToBuilder;->saveState:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Landroidx/navigation/PopUpToBuilder;->inclusive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getInclusive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbbf

    invoke-direct {p0, v0, v1}, Landroidx/navigation/PopUpToBuilder;->᫝᫑᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSaveState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935b8

    invoke-direct {p0, v0, v1}, Landroidx/navigation/PopUpToBuilder;->᫝᫑᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setInclusive(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a469

    invoke-direct {p0, v0, v2}, Landroidx/navigation/PopUpToBuilder;->᫝᫑᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSaveState(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d12

    invoke-direct {p0, v0, v2}, Landroidx/navigation/PopUpToBuilder;->᫝᫑᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigation/PopUpToBuilder;->᫝᫑᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
