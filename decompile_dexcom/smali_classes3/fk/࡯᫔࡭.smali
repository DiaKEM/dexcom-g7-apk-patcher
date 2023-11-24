.class public Lfk/࡯᫔࡭;
.super Ljunit/framework/Assert;

# interfaces
.implements Ljunit/framework/Test;


# instance fields
.field public ᫛:Ljunit/framework/Test;


# direct methods
.method public constructor <init>(Ljunit/framework/Test;)V
    .locals 0

    invoke-direct {p0}, Ljunit/framework/Assert;-><init>()V

    iput-object p1, p0, Lfk/࡯᫔࡭;->᫛:Ljunit/framework/Test;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfk/࡯᫔࡭;->᫛:Ljunit/framework/Test;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ࡤ᫜᫏(Ljunit/framework/TestResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfk/࡯᫔࡭;->᫗᫄࡭(Ljunit/framework/TestResult;)V

    return-void
.end method

.method public ᪿ᫋᫏()I
    .locals 0

    iget-object p0, p0, Lfk/࡯᫔࡭;->᫛:Ljunit/framework/Test;

    invoke-interface {p0}, Ljunit/framework/Test;->ᪿ᫋᫏()I

    move-result p0

    return p0
.end method

.method public ᫊᫄࡭()Ljunit/framework/Test;
    .locals 0

    iget-object p0, p0, Lfk/࡯᫔࡭;->᫛:Ljunit/framework/Test;

    return-object p0
.end method

.method public ᫗᫄࡭(Ljunit/framework/TestResult;)V
    .locals 0

    iget-object p0, p0, Lfk/࡯᫔࡭;->᫛:Ljunit/framework/Test;

    invoke-interface {p0, p1}, Ljunit/framework/Test;->ࡤ᫜᫏(Ljunit/framework/TestResult;)V

    return-void
.end method
