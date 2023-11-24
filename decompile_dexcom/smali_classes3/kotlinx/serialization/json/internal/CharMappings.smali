.class public final Lkotlinx/serialization/json/internal/CharMappings;
.super Ljava/lang/Object;


# static fields
.field public static final CHAR_TO_TOKEN:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final ESCAPE_2_CHAR:[C
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final INSTANCE:Lkotlinx/serialization/json/internal/CharMappings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lkotlinx/serialization/json/internal/CharMappings;

    invoke-direct {v1}, Lkotlinx/serialization/json/internal/CharMappings;-><init>()V

    sput-object v1, Lkotlinx/serialization/json/internal/CharMappings;->INSTANCE:Lkotlinx/serialization/json/internal/CharMappings;

    const/16 v0, 0x75

    new-array v0, v0, [C

    sput-object v0, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    const/16 v0, 0x7e

    new-array v0, v0, [B

    sput-object v0, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    invoke-direct {v1}, Lkotlinx/serialization/json/internal/CharMappings;->initEscape()V

    invoke-direct {v1}, Lkotlinx/serialization/json/internal/CharMappings;->initCharToToken()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initC2ESC(CC)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5a7

    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/CharMappings;->࡫᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final initC2ESC(IC)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/CharMappings;->࡫᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final initC2TC(CB)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14616

    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/CharMappings;->࡫᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final initC2TC(IB)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5184a

    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/CharMappings;->࡫᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final initCharToToken()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d768

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->࡫᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final initEscape()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa4

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->࡫᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡫᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    const/16 v0, 0x75

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    const/16 v0, 0x62

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    const/16 v1, 0x9

    const/16 v0, 0x74

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    const/16 v1, 0xa

    const/16 v0, 0x6e

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    const/16 v1, 0xc

    const/16 v0, 0x66

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    const/16 v1, 0xd

    const/16 v0, 0x72

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    const/16 v0, 0x2f

    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    const/16 v0, 0x22

    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    const/16 v0, 0x5c

    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    goto/16 :goto_3

    :pswitch_1
    const/4 v2, 0x0

    :goto_1
    const/16 v0, 0x21

    if-ge v2, v0, :cond_2

    const/16 v0, 0x7f

    invoke-direct {p0, v2, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    const/16 v2, 0x9

    const/4 v1, 0x3

    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    const/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    const/16 v0, 0xd

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    const/16 v0, 0x20

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    const/16 v1, 0x2c

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v1, 0x3a

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v1, 0x7b

    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v1, 0x7d

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v1, 0x5b

    const/16 v0, 0x8

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v0, 0x5d

    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v1, 0x22

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v1, 0x5c

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    aput-byte v1, v0, v2

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v0, 0x75

    if-eq v2, v0, :cond_3

    sget-object v1, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    int-to-char v0, v3

    aput-char v0, v1, v2

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    :cond_3
    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/CharMappings;->࡫᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
