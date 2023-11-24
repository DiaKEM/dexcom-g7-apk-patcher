.class public abstract Lfk/᫜᫉;
.super Ljava/lang/Object;
.source "fk.\u1adc\u1ac9"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫘᫊;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1add\u0867"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫑᫃;,
        Lfk/ࡪ᫞;,
        Lfk/ࡩࡨ;
    }
.end annotation


# instance fields
.field public final ࡭:Ljava/lang/Object;

.field public ࡱ:Lfk/᫑᫃;

.field public ᫛:Lfk/ᫀ࡯;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfk/ࡩࡨ;

    invoke-direct {v1, p0}, Lfk/ࡩࡨ;-><init>(Lfk/᫜᫉;)V

    new-instance v0, Lfk/ᫎ᫕;

    invoke-direct {v0, v1}, Lfk/ᫎ᫕;-><init>(Lfk/᫘᫘;)V

    iput-object v0, p0, Lfk/᫜᫉;->࡭:Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡯᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lfk/᫜᫉;->᫑ᫌ࡭(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v1, p0, Lfk/᫜᫉;->ࡱ:Lfk/᫑᫃;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lfk/᫑᫃;->᫛:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/᫜᫉;->ࡱ:Lfk/᫑᫃;

    goto :goto_0

    :cond_0
    new-instance v1, Lfk/᫑᫃;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lfk/᫑᫃;-><init>(Lfk/᫜᫉;Landroid/os/Looper;)V

    iput-object v1, p0, Lfk/᫜᫉;->ࡱ:Lfk/᫑᫃;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lfk/᫑᫃;->᫛:Z

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lfk/᫜᫉;->᫛:Lfk/ᫀ࡯;

    :cond_1
    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x217 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b0d9

    invoke-direct {p0, v0, v1}, Lfk/᫜᫉;->࡯᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡣᫌ࡭()Lfk/ᫀ࡯;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37b

    invoke-direct {p0, v0, v1}, Lfk/᫜᫉;->࡯᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫀ࡯;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫜᫉;->࡯᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫃ᫌ࡭(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1918

    invoke-direct {p0, v0, v1}, Lfk/᫜᫉;->࡯᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫑ᫌ࡭(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lfk/᫜᫉;->ࡱ:Lfk/᫑᫃;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
