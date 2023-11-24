.class public final Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/full/Java8RepeatableContainerLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cache"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feyhaxclet\u0707p\u0709rk\u0003mvo~\u000bz\u0713|u\rw\u0001y\u0001\u007f\u0013\u071d/\u007f/\u0001C#\u0015\u0014\u0015\u0008!\u0014\u001b\u0010\u0013\r\u001f\u0010?\u0014)\u0013C\u0017\'\u001e\'\u001d3\u001e3\u001dM$\u0763&#2*v@6)B5<14.@1`5J4d8\u077a=@C\u075bU@EFOI\u0014USI_J_IyP\u078fRUX\u0770jUZ]d`\u07a0]d"
    }
    d2 = {
        "\u001227=.,2s0$&-\u001f\u001e0k<LDE\u0001\u001d5K/\u0007\"6:0-AGITN%RRY?HNFL\'K>Z\\j\u001d5TW]S*",
        "",
        "8,8.#7%\'*$\u0003-\u001b./",
        "\u00121)?#q0&,&n\u0004&\u001c/0\u0011",
        "",
        "<(4>\'\u0010)9&.$",
        "\u00121)?#q0&,&n3\u001f!(\"9K\u0007&7G<D2\n",
        "m\u00132*8$r1\u001f-\'o|\'\u001d0I\u0012$C3I5\u0004:0>8x=13RLK]\u00110IYFND\u001c\u00031",
        "-,<\u001b\'3)&2 \"-\u001f}(\u001eIJ",
        "mo\u00143#9%s* .(h}(\u001eIJ\u0013",
        "-,<\u001f#/9*\u000b$4))\u001f",
        "mo\u00143#9%s* .(h-!#B<;M\u0001 9I6>4\u000c",
        "16<5+1p7#%,&\u001d/%,D"
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


# instance fields
.field public final repeatableClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final valueMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->repeatableClass:Ljava/lang/Class;

    iput-object p2, p0, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->valueMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private varargs ࡥ᫖ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->repeatableClass:Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getRepeatableClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43688

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->ࡥ᫖ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final getValueMethod()Ljava/lang/reflect/Method;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->valueMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->ࡥ᫖ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
