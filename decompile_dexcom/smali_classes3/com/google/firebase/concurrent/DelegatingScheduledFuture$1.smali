.class public Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/concurrent/DelegatingScheduledFuture;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->this$0:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫑ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->this$0:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->access$100(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;Ljava/lang/Throwable;)Z

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->this$0:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->access$000(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;Ljava/lang/Object;)Z

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x11b8 -> :sswitch_1
        0x120f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8e31a

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->᫑ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9159b

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->᫑ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->᫑ᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
