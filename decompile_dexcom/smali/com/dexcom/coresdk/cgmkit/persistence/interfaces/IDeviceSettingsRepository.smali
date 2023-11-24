.class public interface abstract Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fewhaxclet\u0707p\u0709rk\u0003mvovqzs\u0003u~w~{\u0001`\u0013\u071d\u001d\u00071\u00021\u0003=\u0005\u000eP\u001a\u0018\u000b$\u000f$\u000e>\u0012X\u0759R\u07ad\u0015\u0736\u075a\u001d\u001a)\u001ee5-#9\"Q(U*5-A*Y-s\u0774m\u07c80\u0751\u077585D=\u075a9<C<CU\u0787DI"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013NLSES@<?Bi&A=Wi]XSBUe^TZTyYmyqvmymqy<",
        "",
        "-,<\u001c.,1\t#5)$\u001f\u000e!1J@F@E",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3?771G[I\u0018ORHJJR\u000f4FDI![ma\\WFYibX^X]&",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "9,<\u001c.,1\t#5)$\u001f\u000e!1J@F@E",
        "",
        "9316\u0006(:.!$\u0013&./%+=J",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f,@88JH\\J\u0011PSICKS\u0010-GEJ:\\nbUXGZbcY_Q^\'9qv|ukq3hmqovndjb\nF[\t\u0001\u0008}\u0004\u0004p\u0005zyyG6r\u0012\n \u0004R\u0011\u0007\r\u0007Op|\u0006\u0002\u0001+r",
        "\t659#1-4,",
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
.field public static final Companion:Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final KEY:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "YYi[TU\u000faR`_SWOZ"

    const/16 v4, 0x2a12

    const/16 v3, 0xa61

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository;->KEY:Ljava/lang/String;

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository$Companion;->$$INSTANCE:Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository$Companion;

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository;->Companion:Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository$Companion;

    return-void
.end method


# virtual methods
.method public abstract getSlimDeviceSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract setSlimDeviceSettings(Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
