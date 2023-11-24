.class public Ljunit/framework/TestFailure;
.super Ljava/lang/Object;


# instance fields
.field public ࡱ:Ljunit/framework/Test;

.field public ᫛:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljunit/framework/TestFailure;->ࡱ:Ljunit/framework/Test;

    iput-object p2, p0, Ljunit/framework/TestFailure;->᫛:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ljunit/framework/TestFailure;->ࡱ:Ljunit/framework/Test;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "D+"

    const/16 v2, -0x5475

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljunit/framework/TestFailure;->᫛:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ࡥ᫄࡭()Z
    .locals 0

    invoke-virtual {p0}, Ljunit/framework/TestFailure;->᫜᫄࡭()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljunit/framework/AssertionFailedError;

    return p0
.end method

.method public ࡬᫄࡭()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljunit/framework/TestFailure;->᫜᫄࡭()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ᫄᫄࡭()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljunit/framework/TestFailure;->᫜᫄࡭()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lfk/᫐᫒࡭;->ࡱ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ᫜᫄࡭()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Ljunit/framework/TestFailure;->᫛:Ljava/lang/Throwable;

    return-object p0
.end method

.method public ᫞᫄࡭()Ljunit/framework/Test;
    .locals 0

    iget-object p0, p0, Ljunit/framework/TestFailure;->ࡱ:Ljunit/framework/Test;

    return-object p0
.end method
