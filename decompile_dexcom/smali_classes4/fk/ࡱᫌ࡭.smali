.class public final Lfk/ࡱᫌ࡭;
.super Lfk/࡫ᫀ࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫛ᫌ࡭;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final ᫛:Lfk/࡫ᫀ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/ࡱᫌ࡭;

    invoke-direct {v0}, Lfk/ࡱᫌ࡭;-><init>()V

    sput-object v0, Lfk/ࡱᫌ࡭;->᫛:Lfk/࡫ᫀ࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/࡫ᫀ࡭;-><init>()V

    return-void
.end method

.method private varargs ᫍࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [Ljava/lang/annotation/Annotation;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lfk/ࡤᫀ࡭;

    invoke-static {v4}, Lfk/࡫᫅;->ࡱ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Optional;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, v4}, Lfk/࡭᫓;->᫑(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lfk/ࡤᫀ࡭;->᫗᫐(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfk/᫛ᫀ࡭;

    move-result-object v0

    new-instance v1, Lfk/᫛ᫌ࡭;

    invoke-direct {v1, v0}, Lfk/᫛ᫌ࡭;-><init>(Lfk/᫛ᫀ࡭;)V

    goto :goto_0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    const v0, 0x4b3f2

    invoke-direct {p0, v0, v1}, Lfk/ࡱᫌ࡭;->ᫍࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫛ᫀ࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱᫌ࡭;->ᫍࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
