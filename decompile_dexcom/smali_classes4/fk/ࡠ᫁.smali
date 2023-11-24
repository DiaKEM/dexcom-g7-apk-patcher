.class public final Lfk/ࡠ᫁;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫖ࡥ;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxclet\u0707pipl\u0003\u070d\rp!q!r-tw8}\u007fz\u073e\u0001}\r\u007f\u0749\u0006\u0005"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}46B1;BTKI]KRR\u0014\'MJF=OAALXdnWf/",
        "",
        "mo\u001e",
        "\t659#1-4,",
        ").5/182)\u001f3)0(\u001a.\"B<9L7"
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
.field public static final Companion:Lfk/᫖ࡥ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final ࡱ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static ᫛:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/᫖ࡥ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/᫖ࡥ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/ࡠ᫁;->Companion:Lfk/᫖ࡥ;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfk/ࡠ᫁;->ࡱ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ࡭()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776e

    invoke-static {v0, v1}, Lfk/ࡠ᫁;->࡯ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡯ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lfk/ࡠ᫁;->᫛:Z

    goto :goto_0

    :pswitch_1
    sget-boolean v0, Lfk/ࡠ᫁;->᫛:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v1, Lfk/ࡠ᫁;->ࡱ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic ࡱ(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd0a

    invoke-static {v0, v2}, Lfk/ࡠ᫁;->࡯ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic ᫛()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6457

    invoke-static {v0, v1}, Lfk/ࡠ᫁;->࡯ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
