.class public final Lfk/᫄ᫌ࡭;
.super Lfk/࡫ᫀ࡭;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/࡫ᫀ࡭;-><init>()V

    return-void
.end method

.method private varargs ࡣ᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/annotation/Annotation;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡤᫀ࡭;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_0

    sget-object v0, Lfk/࡬ᫌ࡭;->᫛:Lfk/࡬ᫌ࡭;

    :goto_0
    goto/16 :goto_2

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, Lfk/᫋ᫌ࡭;->᫛:Lfk/᫋ᫌ࡭;

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Byte;

    if-eq v1, v0, :cond_3

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_4

    :cond_3
    sget-object v0, Lfk/ࡰᫌ࡭;->᫛:Lfk/ࡰᫌ࡭;

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/Character;

    if-eq v1, v0, :cond_5

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_6

    :cond_5
    sget-object v0, Lfk/ᫎᫌ࡭;->᫛:Lfk/ᫎᫌ࡭;

    goto :goto_0

    :cond_6
    const-class v0, Ljava/lang/Double;

    if-eq v1, v0, :cond_7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_8

    :cond_7
    sget-object v0, Lfk/࡯ᫌ࡭;->᫛:Lfk/࡯ᫌ࡭;

    goto :goto_0

    :cond_8
    const-class v0, Ljava/lang/Float;

    if-eq v1, v0, :cond_9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_a

    :cond_9
    sget-object v0, Lfk/᫘ᫌ࡭;->᫛:Lfk/᫘ᫌ࡭;

    goto :goto_0

    :cond_a
    const-class v0, Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_c

    :cond_b
    sget-object v0, Lfk/᫐ᫌ࡭;->᫛:Lfk/᫐ᫌ࡭;

    goto :goto_0

    :cond_c
    const-class v0, Ljava/lang/Long;

    if-eq v1, v0, :cond_d

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_e

    :cond_d
    sget-object v0, Lfk/᫕ᫌ࡭;->᫛:Lfk/᫕ᫌ࡭;

    goto :goto_0

    :cond_e
    const-class v0, Ljava/lang/Short;

    if-eq v1, v0, :cond_f

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_10

    :cond_f
    sget-object v0, Lfk/ࡨᫌ࡭;->᫛:Lfk/ࡨᫌ࡭;

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [Ljava/lang/annotation/Annotation;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/annotation/Annotation;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡤᫀ࡭;

    const-class v0, Ljava/lang/String;

    if-eq v1, v0, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_11

    const-class v0, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_11

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_11

    const-class v0, Ljava/lang/Byte;

    if-eq v1, v0, :cond_11

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_11

    const-class v0, Ljava/lang/Character;

    if-eq v1, v0, :cond_11

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_11

    const-class v0, Ljava/lang/Double;

    if-eq v1, v0, :cond_11

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_11

    const-class v0, Ljava/lang/Float;

    if-eq v1, v0, :cond_11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_11

    const-class v0, Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_11

    const-class v0, Ljava/lang/Long;

    if-eq v1, v0, :cond_11

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_11

    const-class v0, Ljava/lang/Short;

    if-ne v1, v0, :cond_12

    :cond_11
    sget-object v0, Lfk/᫝ᫌ࡭;->᫛:Lfk/᫝ᫌ࡭;

    :goto_1
    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v0

    nop

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

    const/16 v0, 0x1917    # 9.0E-42f

    invoke-direct {p0, v0, v1}, Lfk/᫄ᫌ࡭;->ࡣ᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫛ᫀ࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄ᫌ࡭;->ࡣ᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x967f

    invoke-direct {p0, v0, v1}, Lfk/᫄ᫌ࡭;->ࡣ᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫛ᫀ࡭;

    return-object v0
.end method
