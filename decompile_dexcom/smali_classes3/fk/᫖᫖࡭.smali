.class public Lfk/᫖᫖࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/࡭᫓࡭;->ࡱ(Lfk/ࡩ᫅࡭;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/࡭᫓࡭;

.field public final synthetic ᫛:Lfk/ࡩ᫅࡭;


# direct methods
.method public constructor <init>(Lfk/࡭᫓࡭;Lfk/ࡩ᫅࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/᫖᫖࡭;->ࡱ:Lfk/࡭᫓࡭;

    iput-object p2, p0, Lfk/᫖᫖࡭;->᫛:Lfk/ࡩ᫅࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫜᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    iget-object v2, p0, Lfk/᫖᫖࡭;->᫛:Lfk/ࡩ᫅࡭;

    iget-object v0, p0, Lfk/᫖᫖࡭;->ࡱ:Lfk/࡭᫓࡭;

    invoke-virtual {v0, v1}, Lfk/࡭᫓࡭;->ࡱ࡬᫛(Ljava/lang/Object;)Lfk/᫝ᪿ࡭;

    move-result-object v1

    iget-object v0, p0, Lfk/᫖᫖࡭;->ࡱ:Lfk/࡭᫓࡭;

    invoke-virtual {v0, v3}, Lfk/࡭᫓࡭;->ࡱ࡬᫛(Ljava/lang/Object;)Lfk/᫝ᪿ࡭;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lfk/ࡩ᫅࡭;->᫜ࡩ(Lfk/᫝ᪿ࡭;Lfk/᫝ᪿ࡭;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2ab
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x33e60

    invoke-direct {p0, v0, v1}, Lfk/᫖᫖࡭;->᫜᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫖᫖࡭;->᫜᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
