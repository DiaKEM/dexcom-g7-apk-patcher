.class public Lfk/᫓ࡤ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫅᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡪࡤ࡭;->ࡨࡲ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/\u1ac5\u1ad6\u086d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ࡱ:Ljava/util/List;

.field public final synthetic ᫛:Lfk/ࡪࡤ࡭;


# direct methods
.method public constructor <init>(Lfk/ࡪࡤ࡭;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfk/᫓ࡤ࡭;->᫛:Lfk/ࡪࡤ࡭;

    iput-object p2, p0, Lfk/᫓ࡤ࡭;->ࡱ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡤ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫅ࡤ࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Lfk/᫓ࡤ࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x17f2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓ࡤ࡭;->ࡤ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫋᫙᫏(Lfk/᫅ࡤ࡭;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac5\u0864\u086d<",
            "*>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5dfc9

    invoke-direct {p0, v0, v1}, Lfk/᫓ࡤ࡭;->ࡤ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
