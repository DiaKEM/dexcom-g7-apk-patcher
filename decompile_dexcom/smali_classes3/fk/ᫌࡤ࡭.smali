.class public Lfk/ᫌࡤ࡭;
.super Lfk/࡯᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫗ࡤ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1acc\u0864\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/\u086f\u1ad6\u086d<",
        "Lfk/\u086a\u0864\u086d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfk/࡯᫖࡭;-><init>(Lfk/ᫎ᫖࡭;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ᫎ᫖࡭;)V
    .locals 0

    invoke-direct {p0}, Lfk/ᫌࡤ࡭;-><init>()V

    return-void
.end method

.method private varargs ᫏ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Lfk/᫋᫖࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫃᫖࡭;

    check-cast v0, Lfk/ࡪࡤ࡭;

    invoke-virtual {v1, v0}, Lfk/᫋᫖࡭;->ࡥ᫓ࡱ(Lfk/ࡪࡤ࡭;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡪࡤ࡭;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫌࡤ࡭;->᫏ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ᫃᫓᫛(Lfk/᫋᫖࡭;Lfk/᫃᫖࡭;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x481c8

    invoke-direct {p0, v0, v1}, Lfk/ᫌࡤ࡭;->᫏ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ᫑᫓᫛(Lfk/ࡪࡤ࡭;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u086a\u0864\u086d;",
            ")",
            "Ljava/lang/Iterable<",
            "Lfk/\u086a\u0864\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5315a

    invoke-direct {p0, v0, v1}, Lfk/ᫌࡤ࡭;->᫏ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method
