.class public final Lfk/᫄᫖;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡱ᫝;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxclet\u0707pipktm\u0005ox\u0711zs\u0003\u0002~\u0717\u0001y\t\u0003\u0005\u071d\u0005\u0726\u0002\u0018\u07224\u00054\u0006H\u000e\u0010\u000b\u074e\u0011\u000e\u001d\u0010Y(!\u0015-\u0016E\u001aI\u001e)\u001f5\u001eM$Q()$3+?(W0\u077304"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2??4:GUIPGU\u0013&SSH5IFAKH\\inWfh\u00191^]aKYU\\tB",
        "",
        "mo\u001e",
        ")9-*6(",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2??4:GUIPGU\u0013&SSH5IFAKH\\inWfh0",
        "((;.\u001750",
        "",
        "4,<@15/\u0019\',%\u0010//\t&BCAL",
        "",
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
.field public static final synthetic ᫛:Lfk/᫄᫖;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/᫄᫖;

    invoke-direct {v0}, Lfk/᫄᫖;-><init>()V

    sput-object v0, Lfk/᫄᫖;->᫛:Lfk/᫄᫖;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡬ᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v7, "\n\u0008\u001d\u000ex\u0015\u0012"

    const/16 v6, 0x22fe

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v5, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short p1, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    sub-int/2addr v5, v1

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    new-instance v0, Lfk/ᫀ᫅࡭;

    invoke-direct {v0}, Lfk/ᫀ᫅࡭;-><init>()V

    invoke-virtual {v0, v4}, Lfk/ᫀ᫅࡭;->ࡩ᫏ࡱ(Ljava/lang/String;)Lfk/ᫀ᫅࡭;

    move-result-object v1

    invoke-static {}, Lfk/ᫀࡥᫀ;->࡭()Lfk/᫄ᫌ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/ᫀ᫅࡭;->ࡡ᫏ࡱ(Lfk/࡫ᫀ࡭;)Lfk/ᫀ᫅࡭;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lfk/࡬᫖;->᫏(Lcom/google/gson/Gson;)Lfk/᫊ᫌ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/ᫀ᫅࡭;->ࡡ᫏ࡱ(Lfk/࡫ᫀ࡭;)Lfk/ᫀ᫅࡭;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfk/ᫀ᫅࡭;->᫛ࡣࡱ(Lokhttp3/OkHttpClient;)Lfk/ᫀ᫅࡭;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ᫀ᫅࡭;->᫁᫏ࡱ()Lfk/ࡤᫀ࡭;

    move-result-object v1

    const-class v0, Lfk/ࡱ᫝;

    invoke-virtual {v1, v0}, Lfk/ࡤᫀ࡭;->᫋᫐(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v4, "\u001b\u0013^\u007fN7\\j\u0013IC\"~RS8g|5\u000f\u007f&G\u0013}8\u001cM\u0010\u0006K\u000c0+dXr\u000fd:\u001fQx6h"

    const/16 v3, 0x3e78

    const/16 v2, 0x324

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, p0

    move v1, p0

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    mul-int v0, v4, v8

    add-int/2addr v2, v0

    xor-int/2addr v3, v2

    :goto_3
    if-eqz p2, :cond_2

    xor-int v0, v3, p2

    and-int/2addr v3, p2

    shl-int/lit8 p2, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lfk/ࡱ᫝;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄᫖;->࡬ᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫏࡭ࡱ(Ljava/lang/String;J)Lfk/ࡱ᫝;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49adc

    invoke-direct {p0, v0, v2}, Lfk/᫄᫖;->࡬ᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡱ᫝;

    return-object v0
.end method
