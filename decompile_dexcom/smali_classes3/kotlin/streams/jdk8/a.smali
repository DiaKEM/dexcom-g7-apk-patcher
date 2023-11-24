.class public final synthetic Lkotlin/streams/jdk8/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lkotlin/sequences/Sequence;


# direct methods
.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/streams/jdk8/a;->a:Lkotlin/sequences/Sequence;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/streams/jdk8/a;->a:Lkotlin/sequences/Sequence;

    invoke-static {p0}, Lkotlin/streams/jdk8/StreamsKt;->a(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
