.class public final Lfk/᫕ᫀ࡭;
.super Lfk/࡫ᫀ࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ᫀᫎ࡭;,
        Lfk/ᫀ᫋࡭;,
        Lfk/᫐ᫀ࡭;,
        Lfk/᫘ᫀ࡭;,
        Lfk/ࡰᫀ࡭;,
        Lfk/࡯ᫀ࡭;
    }
.end annotation


# instance fields
.field public ᫛:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfk/࡫ᫀ࡭;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/᫕ᫀ࡭;->᫛:Z

    return-void
.end method

.method private varargs ᫔࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/࡫ᫀ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/annotation/Annotation;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡤᫀ࡭;

    const-class v0, Lokhttp3/ResponseBody;

    if-ne v2, v0, :cond_1

    const-class v0, Lretrofit2/http/Streaming;

    invoke-static {v1, v0}, Lfk/᫄᫜;->ᫀ([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfk/ᫀᫎ࡭;->᫛:Lfk/ᫀᫎ࡭;

    :goto_0
    goto :goto_2

    :cond_0
    sget-object v0, Lfk/ᫀ᫋࡭;->᫛:Lfk/ᫀ᫋࡭;

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Void;

    if-ne v2, v0, :cond_2

    sget-object v0, Lfk/᫐ᫀ࡭;->᫛:Lfk/᫐ᫀ࡭;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lfk/᫕ᫀ࡭;->᫛:Z

    if-eqz v0, :cond_3

    :try_start_0
    const-class v0, Lkotlin/Unit;

    if-ne v2, v0, :cond_3

    sget-object v0, Lfk/᫘ᫀ࡭;->᫛:Lfk/᫘ᫀ࡭;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/᫕ᫀ࡭;->᫛:Z

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/annotation/Annotation;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/annotation/Annotation;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡤᫀ࡭;

    const-class v1, Lokhttp3/RequestBody;

    invoke-static {v3}, Lfk/࡫᫅;->ࡱ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lfk/ࡰᫀ࡭;->᫛:Lfk/ࡰᫀ࡭;

    :goto_1
    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡢ᫛᫛(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lfk/ࡤᫀ࡭;)Lfk/᫛ᫀ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lfk/\u0864\u1ac0\u086d;",
            ")",
            "Lfk/\u1adb\u1ac0\u086d<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x259fa

    invoke-direct {p0, v0, v1}, Lfk/᫕ᫀ࡭;->᫔࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫛ᫀ࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫕ᫀ࡭;->᫔࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛ࡱ᫛(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lfk/ࡤᫀ࡭;)Lfk/᫛ᫀ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lfk/\u0864\u1ac0\u086d;",
            ")",
            "Lfk/\u1adb\u1ac0\u086d<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x8b84e

    invoke-direct {p0, v0, v1}, Lfk/᫕ᫀ࡭;->᫔࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫛ᫀ࡭;

    return-object v0
.end method
