.class public Lfk/᫅᫚࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡨࡣ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfk/\u0868\u0863\u086d;"
    }
.end annotation


# instance fields
.field public ᫛:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫅᫚࡭;->᫛:Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡠ᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫐ࡣ࡭;

    iget-object v0, p0, Lfk/᫅᫚࡭;->᫛:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lfk/᫐ࡣ࡭;->᫅᫝᫏(Ljava/lang/Object;)Lfk/᫐ࡣ࡭;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3d1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeTo(Lfk/᫐ࡣ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x711b9

    invoke-direct {p0, v0, v1}, Lfk/᫅᫚࡭;->ࡠ᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫅᫚࡭;->ࡠ᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
