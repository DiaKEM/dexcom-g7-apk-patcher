.class public interface abstract Lfk/᫅᫏࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public ࡧ᫝᫏(Lfk/᫅᫏࡭;)Lfk/᫅᫏࡭;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac5\u1acf\u086d<",
            "-TT;>;)",
            "Lfk/\u1ac5\u1acf\u086d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfk/ᫀ᫔࡭;

    invoke-direct {v0, p0, p1}, Lfk/ᫀ᫔࡭;-><init>(Lfk/᫅᫏࡭;Lfk/᫅᫏࡭;)V

    return-object v0
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
