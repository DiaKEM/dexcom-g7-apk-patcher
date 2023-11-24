.class public Lfk/ࡳᫍ࡭;
.super Lfk/ࡳ᫚࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫆ᫍ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0873\u1acd\u086d"
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫆ᫍ࡭;


# direct methods
.method public constructor <init>(Lfk/᫆ᫍ࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡳᫍ࡭;->࡭:Lfk/᫆ᫍ࡭;

    invoke-direct {p0}, Lfk/ࡳ᫚࡭;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/᫆ᫍ࡭;Lfk/࡮᫒࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/ࡳᫍ࡭;-><init>(Lfk/᫆ᫍ࡭;)V

    return-void
.end method

.method private varargs ࡣ࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡳ᫚࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v2, Lfk/࡮ᫍ࡭;

    iget-object v1, p0, Lfk/ࡳᫍ࡭;->࡭:Lfk/᫆ᫍ࡭;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lfk/࡮ᫍ࡭;-><init>(Lfk/᫆ᫍ࡭;Lfk/࡮᫒࡭;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳᫍ࡭;->ࡣ࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫋࡮ࡱ()Lfk/᫓᫖࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30990

    invoke-direct {p0, v0, v1}, Lfk/ࡳᫍ࡭;->ࡣ࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫖࡭;

    return-object v0
.end method
