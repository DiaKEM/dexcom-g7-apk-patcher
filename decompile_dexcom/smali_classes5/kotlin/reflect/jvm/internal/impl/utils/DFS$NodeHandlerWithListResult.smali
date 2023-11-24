.class public abstract Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NodeHandlerWithListResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler<",
        "TN;TR;",
        "Ljava/util/LinkedList<",
        "TR;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
