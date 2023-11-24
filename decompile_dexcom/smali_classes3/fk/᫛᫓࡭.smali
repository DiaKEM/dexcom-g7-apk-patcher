.class public final Lfk/᫛᫓࡭;
.super Lfk/ࡩ᫅࡭;

# interfaces
.implements Lfk/ࡡᪿ࡭;


# static fields
.field public static final ᫏:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lfk/\u1add\u1abf\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/᫞ᪿ࡭;

    invoke-direct {v0}, Lfk/᫞ᪿ࡭;-><init>()V

    sput-object v0, Lfk/᫛᫓࡭;->᫏:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lfk/᫛᫓࡭;->᫏:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lfk/ࡩ᫅࡭;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method private varargs ࡲ᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡩ᫅࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡠᪿ࡭;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1893
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛᫓࡭;->ࡲ᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫖᫋᫏(Lfk/ࡠᪿ࡭;)Lfk/ࡩᪿ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9675e

    invoke-direct {p0, v0, v1}, Lfk/᫛᫓࡭;->ࡲ᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡩᪿ࡭;

    return-object v0
.end method
