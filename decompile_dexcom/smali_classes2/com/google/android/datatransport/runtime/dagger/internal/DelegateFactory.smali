.class public final Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public delegate:Lfk/᫋ࡱ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1acb\u0871\u086d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDelegate(Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/\u1acb\u0871\u086d<",
            "TT;>;",
            "Lfk/\u1acb\u0871\u086d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x88627

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->᫂ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡩࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->delegate:Lfk/᫋ࡱ࡭;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfk/᫋ࡱ࡭;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫋ࡱ࡭;

    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->setDelegate(Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->delegate:Lfk/᫋ࡱ࡭;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/᫋ࡱ࡭;

    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x505 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫂ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lfk/᫋ࡱ࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫋ࡱ࡭;

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;

    iget-object v0, v2, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->delegate:Lfk/᫋ࡱ࡭;

    if-nez v0, :cond_0

    iput-object v1, v2, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->delegate:Lfk/᫋ࡱ࡭;

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63130

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->ࡩࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getDelegate()Lfk/᫋ࡱ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/\u1acb\u0871\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19151

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->ࡩࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫋ࡱ࡭;

    return-object v0
.end method

.method public setDelegatedProvider(Lfk/᫋ࡱ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1acb\u0871\u086d<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20ebb

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->ࡩࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->ࡩࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
