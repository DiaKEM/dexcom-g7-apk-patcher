.class public final Lfk/ࡠ᫙ࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/dexcom/dexcomone/ui/uiutils/ToastUtil;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihahclet\u0707piplz\u070d\u0007o7p\u0013{z\u0715\u0005v\u000fx#{+}E\u0008\u0743\u0006\u0005\n\u0006\u0014\t\u0750\r\r"
    }
    d2 = {
        "\u0002(680<1432}",
        "\u001a",
        "",
        "/5>8-(",
        "mo\u00143#9%s* .(h\n\u001e\';:L\u0014",
        "59/w-2-3l .%,*%!\u0005<PM\u00014B9@>95x\u000e;:VVVNPW\'FJKBB=F!UjBl\u001d[a^ZQc\u0014\""
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final synthetic ࡭:Lkotlin/jvm/functions/Function0;

.field public final synthetic ࡱ:Lfk/᫕᫑࡭;

.field public final synthetic ᫛:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/ComponentCallbacks;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, Lfk/ࡠ᫙ࡱ;->᫛:Landroid/content/ComponentCallbacks;

    iput-object p2, p0, Lfk/ࡠ᫙ࡱ;->ࡱ:Lfk/᫕᫑࡭;

    iput-object p3, p0, Lfk/ࡠ᫙ࡱ;->࡭:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫍ᫙᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfk/ࡠ᫙ࡱ;->᫛:Landroid/content/ComponentCallbacks;

    iget-object p1, p0, Lfk/ࡠ᫙ࡱ;->ࡱ:Lfk/᫕᫑࡭;

    iget-object p0, p0, Lfk/ࡠ᫙ࡱ;->࡭:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lfk/࡬᫖;->᫛(Landroid/content/ComponentCallbacks;)Lfk/᫁ࡧ࡭;

    move-result-object v0

    iget-object v0, v0, Lfk/᫁ࡧ࡭;->࡭:Lfk/᫞᫑࡭;

    invoke-virtual {v0}, Lfk/᫞᫑࡭;->᫖࡯࡭()Lfk/࡮᫑࡭;

    move-result-object v1

    const-class v0, Lcom/dexcom/dexcomone/ui/uiutils/ToastUtil;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p0}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb26
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dexcom/dexcomone/ui/uiutils/ToastUtil;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5a0d3

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫙ࡱ;->ᫍ᫙᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠ᫙ࡱ;->ᫍ᫙᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
