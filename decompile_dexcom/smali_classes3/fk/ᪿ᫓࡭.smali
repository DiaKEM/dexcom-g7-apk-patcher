.class public Lfk/ᪿ᫓࡭;
.super Lfk/ࡪ᫅࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫞ࡪ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1abf\u1ad3\u086d"
.end annotation


# instance fields
.field public final synthetic ᫏:Lfk/᫞ࡪ࡭;


# direct methods
.method public constructor <init>(Lfk/᫞ࡪ࡭;Lfk/ࡪ᫖࡭;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u086a\u1ad6\u086d;",
            "Ljava/util/List<",
            "Lfk/\u0863\u1ad3\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ᪿ᫓࡭;->᫏:Lfk/᫞ࡪ࡭;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lfk/ࡪ᫅࡭;-><init>(Lfk/ࡪ᫖࡭;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method private varargs ᫄᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡪ᫅࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/ࡣ᫓࡭;

    iget-object v0, v2, Lfk/ࡣ᫓࡭;->᫛:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lfk/ࡣ᫓࡭;->ࡣ᫏ࡱ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfk/ᪿ᫓࡭;->᫏:Lfk/᫞ࡪ࡭;

    iget-object v0, v0, Lfk/᫞ࡪ࡭;->᫑:[Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᪿ᫓࡭;->᫄᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫕࡫᫛(Lfk/ࡣ᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9038e

    invoke-direct {p0, v0, v1}, Lfk/ᪿ᫓࡭;->᫄᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
