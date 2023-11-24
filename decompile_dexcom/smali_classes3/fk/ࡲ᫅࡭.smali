.class public Lfk/ࡲ᫅࡭;
.super Lfk/᫛᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡱ᫖࡭;->᫓᫗᫛(Lfk/᫜ᪿ࡭;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/ࡱ᫖࡭;

.field public final synthetic ᫏:Lfk/᫜ᪿ࡭;


# direct methods
.method public constructor <init>(Lfk/ࡱ᫖࡭;Lfk/᫜ᪿ࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡲ᫅࡭;->࡭:Lfk/ࡱ᫖࡭;

    iput-object p2, p0, Lfk/ࡲ᫅࡭;->᫏:Lfk/᫜ᪿ࡭;

    invoke-direct {p0, p1}, Lfk/᫛᫖࡭;-><init>(Lfk/ࡱ᫖࡭;)V

    return-void
.end method

.method private varargs ᫘ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫛᫖࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/࡫᫖࡭;

    iget-object v0, p0, Lfk/ࡲ᫅࡭;->᫏:Lfk/᫜ᪿ࡭;

    invoke-virtual {v1, v0}, Lfk/࡫᫖࡭;->᫑࡭᫛(Lfk/᫜ᪿ࡭;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡲ᫅࡭;->᫘ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜ࡦ࡭(Lfk/࡫᫖࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69080

    invoke-direct {p0, v0, v1}, Lfk/ࡲ᫅࡭;->᫘ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
