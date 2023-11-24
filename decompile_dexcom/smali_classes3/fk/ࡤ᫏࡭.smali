.class public interface abstract Lfk/ࡤ᫏࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract apply(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation
.end method

.method public ࡢ᫝᫏(Ljava/util/function/Function;)Lfk/ࡤ᫏࡭;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TV;+TT;>;)",
            "Lfk/\u0864\u1acf\u086d<",
            "TV;TR;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfk/᫋᫔࡭;

    invoke-direct {v0, p0, p1}, Lfk/᫋᫔࡭;-><init>(Lfk/ࡤ᫏࡭;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public ࡧ᫝᫏(Lfk/᫅᫏࡭;)Lfk/᫅᫏࡭;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac5\u1acf\u086d<",
            "-TR;>;)",
            "Lfk/\u1ac5\u1acf\u086d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfk/ᫎ᫔࡭;

    invoke-direct {v0, p0, p1}, Lfk/ᫎ᫔࡭;-><init>(Lfk/ࡤ᫏࡭;Lfk/᫅᫏࡭;)V

    return-object v0
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public ࡫᫋᫏(Lfk/ᫍ᫏࡭;)Lfk/ᫍ᫏࡭;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1acd\u1acf\u086d<",
            "+TT;>;)",
            "Lfk/\u1acd\u1acf\u086d<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfk/ࡰ᫔࡭;

    invoke-direct {v0, p0, p1}, Lfk/ࡰ᫔࡭;-><init>(Lfk/ࡤ᫏࡭;Lfk/ᫍ᫏࡭;)V

    return-object v0
.end method

.method public ࡲ᫝᫏(Lfk/ࡤ᫏࡭;)Lfk/ࡤ᫏࡭;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/\u0864\u1acf\u086d<",
            "-TV;+TT;>;)",
            "Lfk/\u0864\u1acf\u086d<",
            "TV;TR;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfk/᫝᫔࡭;

    invoke-direct {v0, p0, p1}, Lfk/᫝᫔࡭;-><init>(Lfk/ࡤ᫏࡭;Lfk/ࡤ᫏࡭;)V

    return-object v0
.end method

.method public ᪿ᫝᫏(Lfk/ࡤ᫏࡭;)Lfk/ࡤ᫏࡭;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/\u0864\u1acf\u086d<",
            "-TR;+TV;>;)",
            "Lfk/\u0864\u1acf\u086d<",
            "TT;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfk/᫊᫔࡭;

    invoke-direct {v0, p0, p1}, Lfk/᫊᫔࡭;-><init>(Lfk/ࡤ᫏࡭;Lfk/ࡤ᫏࡭;)V

    return-object v0
.end method

.method public ᫑᫝᫏(Ljava/util/function/Consumer;)Lfk/᫅᫏࡭;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TR;>;)",
            "Lfk/\u1ac5\u1acf\u086d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfk/᫙᫔࡭;

    invoke-direct {v0, p0, p1}, Lfk/᫙᫔࡭;-><init>(Lfk/ࡤ᫏࡭;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public ᫖᫝᫏(Ljava/util/function/Function;)Lfk/ࡤ᫏࡭;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TR;+TV;>;)",
            "Lfk/\u0864\u1acf\u086d<",
            "TT;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfk/᫉᫔࡭;

    invoke-direct {v0, p0, p1}, Lfk/᫉᫔࡭;-><init>(Lfk/ࡤ᫏࡭;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public ᫛᫋᫏(Ljava/util/function/Supplier;)Lfk/ᫍ᫏࡭;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "+TT;>;)",
            "Lfk/\u1acd\u1acf\u086d<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfk/ᫌ᫔࡭;

    invoke-direct {v0, p0, p1}, Lfk/ᫌ᫔࡭;-><init>(Lfk/ࡤ᫏࡭;Ljava/util/function/Supplier;)V

    return-object v0
.end method
