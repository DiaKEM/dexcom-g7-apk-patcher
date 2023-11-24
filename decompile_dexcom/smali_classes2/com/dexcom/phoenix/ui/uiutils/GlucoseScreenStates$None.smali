.class public final Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$None;
.super Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxcle|gpipktm\u0005ox\u0711x\u075bt\u000c\u0716(x(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004M\u0013\u0015\t!\u0010\u001b\u000e\u001d\u000e=\u072f?\u0014Y\u077a\u0014\u075e\u001b\u001b"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003J7DD:6>z\u0014R\\KXUH7HPDEO-O=Q[j\u001cGaaY0",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003J7DD:6>z\u0014R\\KXUH7HPDEO-O=Q[j3",
        "mo\u001e",
        "9,:2#/-?#1",
        "\u001227=.,2=l2%3#\u001c(&P8LBAA\u0003 !4B:+75GKY#",
        "\'78()y\u0016**$!4\u001f"
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final synthetic ࡱ:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ᫛:Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$None;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$None;

    invoke-direct {v0}, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$None;-><init>()V

    sput-object v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$None;->᫛:Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$None;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lfk/ࡦ࡬ࡱ;->᫛:Lfk/ࡦ࡬ࡱ;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$None;->ࡱ:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private varargs ࡦᪿࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$None;->ࡱ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$None;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1783c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$None;->ࡦᪿࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$None;->ࡦᪿࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
