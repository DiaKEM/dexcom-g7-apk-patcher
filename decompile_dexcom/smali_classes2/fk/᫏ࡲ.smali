.class public Lfk/᫏ࡲ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/࡭ࡲ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<First:",
        "Ljava/lang/Object;",
        "Second:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ࡭:Lfk/࡭ࡲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u086d\u0872<",
            "TFirst;TSecond;>;"
        }
    .end annotation
.end field

.field public ࡱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSecond;"
        }
    .end annotation
.end field

.field public ᫛:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFirst;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/࡭ࡲ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u086d\u0872<",
            "TFirst;TSecond;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫏ࡲ;->࡭:Lfk/࡭ࡲ;

    return-void
.end method

.method public static ᫛(Lfk/᫏ࡲ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x69081

    invoke-static {v0, v1}, Lfk/᫏ࡲ;->᫝᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫝᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫏ࡲ;

    iget-object v2, v0, Lfk/᫏ࡲ;->᫛:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lfk/᫏ࡲ;->ࡱ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfk/᫏ࡲ;->࡭:Lfk/࡭ࡲ;

    invoke-interface {v0, v2, v1}, Lfk/࡭ࡲ;->ࡨࡥ᫏(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
