.class public Lfk/᫆ᫍ࡭;
.super Lfk/ࡱ᫅࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/࡮ᫍ࡭;,
        Lfk/ࡳᫍ࡭;
    }
.end annotation


# instance fields
.field public final ࡭:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ᫏:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfk/᫆ᫍ࡭;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/ࡱ᫅࡭;-><init>()V

    iput-object p1, p0, Lfk/᫆ᫍ࡭;->࡭:Ljava/lang/Class;

    iput-boolean p2, p0, Lfk/᫆ᫍ࡭;->᫏:Z

    return-void
.end method

.method private varargs ᫄ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡱ᫅࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Lfk/ࡳᫍ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lfk/ࡳᫍ࡭;-><init>(Lfk/᫆ᫍ࡭;Lfk/࡮᫒࡭;)V

    iget-object v0, p0, Lfk/᫆ᫍ࡭;->࡭:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lfk/᫓᫖࡭;->ࡤ࡮ࡱ(Ljava/lang/Class;)Lfk/ࡳ᫅࡭;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆ᫍ࡭;->᫄ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡱࡠ()Lfk/ࡳ᫅࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9684

    invoke-direct {p0, v0, v1}, Lfk/᫆ᫍ࡭;->᫄ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method
