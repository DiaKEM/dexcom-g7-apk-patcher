.class public Lfk/࡮ᫍ࡭;
.super Lfk/ࡩ᫚࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫆ᫍ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u086e\u1acd\u086d"
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/᫆ᫍ࡭;


# direct methods
.method public constructor <init>(Lfk/᫆ᫍ࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/࡮ᫍ࡭;->ࡱ:Lfk/᫆ᫍ࡭;

    invoke-direct {p0}, Lfk/ࡩ᫚࡭;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/᫆ᫍ࡭;Lfk/࡮᫒࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/࡮ᫍ࡭;-><init>(Lfk/᫆ᫍ࡭;)V

    return-void
.end method

.method private varargs ᫉ࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡩ᫚࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, Lfk/࡮ᫍ࡭;->ࡱ:Lfk/᫆ᫍ࡭;

    iget-object v0, v0, Lfk/᫆ᫍ࡭;->࡭:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lfk/࡮ᫍ࡭;->ࡱ:Lfk/᫆ᫍ࡭;

    iget-boolean v0, v0, Lfk/᫆ᫍ࡭;->᫏:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-super {p0, v1}, Lfk/ࡩ᫚࡭;->ᫍ࡮ࡱ(Ljava/lang/Class;)Lfk/ࡳ᫅࡭;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡮ᫍ࡭;->᫉ࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫍ࡮ࡱ(Ljava/lang/Class;)Lfk/ࡳ᫅࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u0873\u1ac5\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3a00a

    invoke-direct {p0, v0, v1}, Lfk/࡮ᫍ࡭;->᫉ࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method
