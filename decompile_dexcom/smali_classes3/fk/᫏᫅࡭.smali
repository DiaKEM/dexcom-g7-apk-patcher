.class public final Lfk/᫏᫅࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljunit/framework/TestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡡᫍ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1acf\u1ac5\u086d"
.end annotation


# instance fields
.field public final ᫛:Lfk/ࡱ᫖࡭;


# direct methods
.method public constructor <init>(Lfk/ࡱ᫖࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫏᫅࡭;->᫛:Lfk/ࡱ᫖࡭;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ࡱ᫖࡭;Lfk/ࡡ᫒࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/᫏᫅࡭;-><init>(Lfk/ࡱ᫖࡭;)V

    return-void
.end method

.method private ࡭(Ljunit/framework/Test;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Ljunit/framework/TestCase;

    if-eqz p0, :cond_0

    check-cast p1, Ljunit/framework/TestCase;

    invoke-virtual {p1}, Ljunit/framework/TestCase;->᫄᫋࡭()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ࡱ(Ljunit/framework/Test;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljunit/framework/Test;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/framework/Test;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private ᫛(Ljunit/framework/Test;)Lfk/᫝ᪿ࡭;
    .locals 2

    instance-of v0, p1, Lfk/᫙ᪿ࡭;

    if-eqz v0, :cond_0

    check-cast p1, Lfk/᫙ᪿ࡭;

    invoke-interface {p1}, Lfk/᫙ᪿ࡭;->᫚ᫎ᫏()Lfk/᫝ᪿ࡭;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lfk/᫏᫅࡭;->ࡱ(Ljunit/framework/Test;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1}, Lfk/᫏᫅࡭;->࡭(Ljunit/framework/Test;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/᫝ᪿ࡭;->ࡱ(Ljava/lang/Class;Ljava/lang/String;)Lfk/᫝ᪿ࡭;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ࡨ᫙᫏(Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/᫏᫅࡭;->᫕᫙᫏(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᫒ࡥ᫏(Ljunit/framework/Test;)V
    .locals 2

    iget-object v1, p0, Lfk/᫏᫅࡭;->᫛:Lfk/ࡱ᫖࡭;

    invoke-direct {p0, p1}, Lfk/᫏᫅࡭;->᫛(Ljunit/framework/Test;)Lfk/᫝ᪿ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/ࡱ᫖࡭;->ᫌ᫗᫛(Lfk/᫝ᪿ࡭;)V

    return-void
.end method

.method public ᫕᫙᫏(Ljunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, Lfk/ࡢᪿ࡭;

    invoke-direct {p0, p1}, Lfk/᫏᫅࡭;->᫛(Ljunit/framework/Test;)Lfk/᫝ᪿ࡭;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lfk/ࡢᪿ࡭;-><init>(Lfk/᫝ᪿ࡭;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfk/᫏᫅࡭;->᫛:Lfk/ࡱ᫖࡭;

    invoke-virtual {v0, v1}, Lfk/ࡱ᫖࡭;->᫚᫗᫛(Lfk/ࡢᪿ࡭;)V

    return-void
.end method

.method public ᫖ࡰ᫏(Ljunit/framework/Test;)V
    .locals 2

    iget-object v1, p0, Lfk/᫏᫅࡭;->᫛:Lfk/ࡱ᫖࡭;

    invoke-direct {p0, p1}, Lfk/᫏᫅࡭;->᫛(Ljunit/framework/Test;)Lfk/᫝ᪿ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/ࡱ᫖࡭;->ࡦ᫗᫛(Lfk/᫝ᪿ࡭;)V

    return-void
.end method
