.class public abstract Lfk/࡯ࡣ࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫔᫚࡭;,
        Lfk/᫑᫚࡭;,
        Lfk/ᫎࡣ࡭;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ᫛:Lfk/᫔᫚࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1ad4\u1ada\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/᫔᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/᫔᫚࡭;-><init>(Lfk/ࡰࡣ࡭;)V

    sput-object v1, Lfk/࡯ࡣ࡭;->᫛:Lfk/᫔᫚࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ࡰࡣ࡭;)V
    .locals 0

    invoke-direct {p0}, Lfk/࡯ࡣ࡭;-><init>()V

    return-void
.end method

.method private varargs ࡦ᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/ᫎࡣ࡭;

    invoke-virtual {p0, v0}, Lfk/࡯ࡣ࡭;->ࡢ᫅᫛(Lfk/ᫎࡣ࡭;)Lfk/࡯ࡣ࡭;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫚᫚࡭;

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lfk/࡯ࡣ࡭;->᫛ࡤ᫛(Lfk/᫚᫚࡭;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ࡱ(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)Lfk/࡯ࡣ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lfk/\u1ad0\u0863\u086d;",
            ")",
            "Lfk/\u086f\u0863\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x354d2

    invoke-static {v0, v1}, Lfk/࡯ࡣ࡭;->᫕᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡯ࡣ࡭;

    return-object v0
.end method

.method public static varargs ᫕᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lfk/᫐ࡣ࡭;

    new-instance v1, Lfk/᫑᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Lfk/᫑᫚࡭;-><init>(Ljava/lang/Object;Lfk/᫐ࡣ࡭;Lfk/ࡰࡣ࡭;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract ࡢ᫅᫛(Lfk/ᫎࡣ࡭;)Lfk/࡯ࡣ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/\u1ace\u0863\u086d<",
            "-TT;TU;>;)",
            "Lfk/\u086f\u0863\u086d<",
            "TU;>;"
        }
    .end annotation
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡯ࡣ࡭;->ࡦ᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡫ࡤ᫛(Lfk/᫚᫚࡭;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ada\u1ada\u086d<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14613

    invoke-direct {p0, v0, v1}, Lfk/࡯ࡣ࡭;->ࡦ᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ࡲ᫅᫛(Lfk/ᫎࡣ࡭;)Lfk/࡯ࡣ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/\u1ace\u0863\u086d<",
            "-TT;TU;>;)",
            "Lfk/\u086f\u0863\u086d<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88627

    invoke-direct {p0, v0, v1}, Lfk/࡯ࡣ࡭;->ࡦ᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡯ࡣ࡭;

    return-object v0
.end method

.method public abstract ᫛ࡤ᫛(Lfk/᫚᫚࡭;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ada\u1ada\u086d<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
