.class public Lfk/ࡤࡤ࡭;
.super Lfk/᫒ᪿ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡣ᫓࡭;->ࡣ᫏ࡱ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡭:[Ljava/lang/Object;

.field public final synthetic ࡱ:Ljava/lang/Object;

.field public final synthetic ᫛:Lfk/ࡣ᫓࡭;


# direct methods
.method public constructor <init>(Lfk/ࡣ᫓࡭;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡤࡤ࡭;->᫛:Lfk/ࡣ᫓࡭;

    iput-object p2, p0, Lfk/ࡤࡤ࡭;->ࡱ:Ljava/lang/Object;

    iput-object p3, p0, Lfk/ࡤࡤ࡭;->࡭:[Ljava/lang/Object;

    invoke-direct {p0}, Lfk/᫒ᪿ࡭;-><init>()V

    return-void
.end method

.method private varargs ࡱᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫒ᪿ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfk/ࡤࡤ࡭;->᫛:Lfk/ࡣ᫓࡭;

    iget-object v2, v0, Lfk/ࡣ᫓࡭;->᫛:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lfk/ࡤࡤ࡭;->ࡱ:Ljava/lang/Object;

    iget-object v0, p0, Lfk/ࡤࡤ࡭;->࡭:[Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡡ᫄ࡱ()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9a

    invoke-direct {p0, v0, v1}, Lfk/ࡤࡤ࡭;->ࡱᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡤࡤ࡭;->ࡱᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
