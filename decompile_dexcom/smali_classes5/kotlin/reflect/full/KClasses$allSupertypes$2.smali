.class public final Lkotlin/reflect/full/KClasses$allSupertypes$2;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/full/KClasses;->getAllSupertypes(Lkotlin/reflect/KClass;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult<",
        "Lkotlin/reflect/KType;",
        "Lkotlin/reflect/KType;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feth\u0701jczeng~ir\u070btm|xxqxs\u001dt\u0716}\u0001\u0010\u071a,\t\u000e\u0001\u0010\u00010\u0003\u0014\u0007\u0016\u00076\t8\nT\u001b\u001c\u0010(\u0011@\u0015D\u0019$\u001a0\u0019H\u001bb1\u0766#$"
    }
    d2 = {
        "16<5+1r7#%,&\u001d/j#KCD\u0008\u001d\u0016@6AB5Dm,899\\XNTW]UCR\u0004\u0013",
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x49=R\u0016]]KOW\u0014\"%3\u0005(J@B>Xf]^XfLWcX=S^`?kz}uv>",
        "\u001227=.,2s0$&-\u001f\u001e0k!+QI7\u000e",
        "(,.84(\u0007-\'+$3\u001f)",
        "",
        ")<:;\'18",
        "16<5+1p7#%,&\u001d/%,D"
    }
    k = 0x1
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;-><init>()V

    return-void
.end method

.method private varargs ᫆᫖ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/full/KClasses$allSupertypes$2;->beforeChildren(Lkotlin/reflect/KType;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/reflect/KType;

    const-string v2, "\u000bmz\u001d})\u001d"

    const/16 v1, 0x89a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->result:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x201 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic beforeChildren(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25bf9

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/full/KClasses$allSupertypes$2;->᫆᫖ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public beforeChildren(Lkotlin/reflect/KType;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75929

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/full/KClasses$allSupertypes$2;->᫆᫖ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/full/KClasses$allSupertypes$2;->᫆᫖ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
