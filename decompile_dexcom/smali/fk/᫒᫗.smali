.class public final enum Lfk/᫒᫗;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u1ad2\u1ad7;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxcletup\u0709rkzsvovwx\u071as\u000c\u0716(~\n|\u000c|,\u071e.\u007fB\u0010\n\u0005\u0016\u000b\u0016\t\"\u000b:\u000e\u0750\u0013\u0010\u001f\u0014c##\u0016/\u0018G\u001b\u075d #&\u073e8#(&2)\u000f\'..\u0013+23\u0017/68\u001b3:=\u077e;A"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014CMUNM\n\"LbcgpWeBdbXVZML`Vuu\\\u0003rh?",
        "",
        "<(4>\'",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"\u001b{*",
        "-,<\u001f#/9*",
        "mo\u0011",
        "\u000e\u0010\u000f\u0011",
        "\u0012\u0016\u001f",
        "\u001b\u0019\u000f\u000e\u0010\u0017\u0010\u0014\u0015",
        "\u0014\u0016\u000c\n\u0016\u0004",
        ").5(-,8$0$,&\u001b.!"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lfk/᫒᫗;

.field public static final enum HIGH:Lfk/᫒᫗;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "3"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public static final enum LOW:Lfk/᫒᫗;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "4"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public static final enum NODATA:Lfk/᫒᫗;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "6"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public static final enum URGENTLOW:Lfk/᫒᫗;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "5"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lfk/᫒᫗;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51846

    invoke-static {v0, v1}, Lfk/᫒᫗;->ᫍ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫒᫗;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 8

    new-instance v3, Lfk/᫒᫗;

    const-string v2, "#%$&"

    const/16 v1, -0x2160

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v1, v0, v6}, Lfk/᫒᫗;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfk/᫒᫗;->HIGH:Lfk/᫒᫗;

    new-instance v5, Lfk/᫒᫗;

    const-string v4, "79@"

    const/16 v3, 0x421e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v5, v0, v6, v4}, Lfk/᫒᫗;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfk/᫒᫗;->LOW:Lfk/᫒᫗;

    new-instance v3, Lfk/᫒᫗;

    const-string v2, "KI;:@G<@E"

    const/16 v1, 0x2242

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {v3, v0, v4, v7}, Lfk/᫒᫗;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfk/᫒᫗;->URGENTLOW:Lfk/᫒᫗;

    new-instance v6, Lfk/᫒᫗;

    const-string v5, "^\u0012zlT3"

    const/16 v4, 0x6c3a

    const/16 v3, 0x290d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v6, v1, v7, v0}, Lfk/᫒᫗;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfk/᫒᫗;->NODATA:Lfk/᫒᫗;

    invoke-static {}, Lfk/᫒᫗;->$values()[Lfk/᫒᫗;

    move-result-object v0

    sput-object v0, Lfk/᫒᫗;->$VALUES:[Lfk/᫒᫗;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfk/᫒᫗;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfk/᫒᫗;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49ae0

    invoke-static {v0, v1}, Lfk/᫒᫗;->ᫍ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫒᫗;

    return-object v0
.end method

.method public static values()[Lfk/᫒᫗;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b325

    invoke-static {v0, v1}, Lfk/᫒᫗;->ᫍ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫒᫗;

    return-object v0
.end method

.method public static varargs ᫍ᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object v0, Lfk/᫒᫗;->$VALUES:[Lfk/᫒᫗;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫒᫗;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/᫒᫗;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/᫒᫗;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    new-array v0, v0, [Lfk/᫒᫗;

    sget-object v2, Lfk/᫒᫗;->HIGH:Lfk/᫒᫗;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫒᫗;->LOW:Lfk/᫒᫗;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫒᫗;->URGENTLOW:Lfk/᫒᫗;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫒᫗;->NODATA:Lfk/᫒᫗;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫞᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lfk/᫒᫗;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776b

    invoke-direct {p0, v0, v1}, Lfk/᫒᫗;->᫞᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫒᫗;->᫞᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
