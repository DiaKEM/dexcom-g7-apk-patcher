.class public final Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonNamingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builtins"
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;

.field public static final SnakeCase:Lkotlinx/serialization/json/JsonNamingStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->$$INSTANCE:Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;

    new-instance v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins$SnakeCase$1;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins$SnakeCase$1;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->SnakeCase:Lkotlinx/serialization/json/JsonNamingStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSnakeCase$annotations()V
    .locals 2
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fd

    invoke-static {v0, v1}, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->᫛᫕᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡠ᫕᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->SnakeCase:Lkotlinx/serialization/json/JsonNamingStrategy;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫛᫕᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getSnakeCase()Lkotlinx/serialization/json/JsonNamingStrategy;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595ae

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->ࡠ᫕᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonNamingStrategy;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->ࡠ᫕᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
