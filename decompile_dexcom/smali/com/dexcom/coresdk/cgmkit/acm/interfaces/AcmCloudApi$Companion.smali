.class public final Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxclet\u0707pipktm\u0005ox\u0711zs\u0003\u0002~\u0717\u0001y\u0011{\u0005\u071d\u0005\u0726\u0002\u0018\u07224\u00054\u0006H\u000e\u0010\u000b\u074e\u0011\u000e\u001d\u0010Y&!\u0015-\u0016E\u001aI\u001e)\u001f5\u001eM$Q&1)=&U.\u0771.2"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z6T[M[HDGJQ\u000e!DG\u001eHLk[9i[\u00177d[_Q_SZZ(",
        "",
        "mo\u001e",
        ")9-*6(",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z6T[M[HDGJQ\u000e!DG\u001eHLk[9i[.",
        "((;.\u001750",
        "",
        "52\u0010=63\u00071\'$.5",
        "\u0012631674wl\u000e+\t./,\u007fB@=GF\u000e",
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
.field public static final synthetic $$INSTANCE:Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi$Companion;

    invoke-direct {v0}, Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi$Companion;-><init>()V

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi$Companion;->$$INSTANCE:Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫕ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lokhttp3/OkHttpClient;

    const-string p2, "^^qdUsn"

    const/16 p0, 0x1aa7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MH$ONI\u001bC?:BG"

    const/16 v1, 0x44df

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk/ᫀ᫅࡭;

    invoke-direct {v0}, Lfk/ᫀ᫅࡭;-><init>()V

    invoke-virtual {v0, p1}, Lfk/ᫀ᫅࡭;->ࡩ᫏ࡱ(Ljava/lang/String;)Lfk/ᫀ᫅࡭;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lfk/࡬᫖;->᫏(Lcom/google/gson/Gson;)Lfk/᫊ᫌ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/ᫀ᫅࡭;->ࡡ᫏ࡱ(Lfk/࡫ᫀ࡭;)Lfk/ᫀ᫅࡭;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfk/ᫀ᫅࡭;->᫛ࡣࡱ(Lokhttp3/OkHttpClient;)Lfk/ᫀ᫅࡭;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ᫀ᫅࡭;->᫁᫏ࡱ()Lfk/ࡤᫀ࡭;

    move-result-object v1

    const-class v0, Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;

    invoke-virtual {v1, v0}, Lfk/ࡤᫀ࡭;->᫋᫐(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "F:FE?77C\n@L@9M;~\u0005(/\u0006,03#\r=3\u0005\u0002,2(\'(_\u001d\u0011\'\u000fW"

    const/16 v1, -0x113e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a995

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi$Companion;->᫕ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi$Companion;->᫕ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
