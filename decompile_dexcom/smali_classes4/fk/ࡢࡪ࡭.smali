.class public final Lfk/ࡢࡪ࡭;
.super Ljava/util/concurrent/CompletableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫞ᫀ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0862\u086a\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final ᫛:Lfk/ࡡࡪ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u0861\u086a\u086d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/ࡡࡪ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0861\u086a\u086d<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Lfk/ࡢࡪ࡭;->᫛:Lfk/ࡡࡪ࡭;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfk/ࡢࡪ࡭;->᫛:Lfk/ࡡࡪ࡭;

    invoke-interface {v0}, Lfk/ࡡࡪ࡭;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result v0

    return v0
.end method
