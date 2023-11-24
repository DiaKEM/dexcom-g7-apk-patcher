.class public final Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;
.super Lkotlin/reflect/jvm/internal/JvmPropertySignature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmPropertySignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaMethodProperty"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxcle|gp\u0709rk\u0003mvovuzs\u0003\u0002~\u0717\u000f\u0719+{+|?\u0015\u0011\u0006\u0011\u0004\u001d\u00065\t\u0019\u0010\u0019\u000e%\u0010%\u000f?\u0013\u0755\u0018\u0015$\u001a`\u001f(\"4\u001dL\'f5r22%>\'V*\u076c/25\u074dG276A9\u0006GE:Q<Q;k?\u0781DGJ\u0762\\GLMVN\u0792OU"
    }
    d2 = {
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x\u0015B:6YWYGUX^1HGO;OQO[\u001bBZhTAZbW_U:][]ky|\u0003=",
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x\u0015B:6YWYGUX^1HGO;OQO[2",
        "-,<=\'5\u0011*2\'/%",
        "\u00121)?#q0&,&n3\u001f!(\"9K\u0007&7G<D2\n",
        "9,<=\'5\u0011*2\'/%",
        "m\u00132*8$r1\u001f-\'o, \");:L\u0008\u001f8H==3\u000b\u001d4,B.\u0015SIWI\u0012VJDKEDN\n)Bj_g]-\u001cJ",
        "-,<\u0010\'78*0\u000c%5\"* ",
        "mo\u00143#9%s* .(h-!#B<;M\u0001 9I6>4\u000c",
        "-,<\u001c\'78*0\u000c%5\"* ",
        "\':\u001b=4,2,",
        "",
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
.field public final getterMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final setterMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 9
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const-string v3, "MJXWGS-DREK?"

    const/16 v5, -0x2608

    const/16 v4, -0x7e53

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v8, v4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getterMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->setterMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private varargs ᫏᫖ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getterMethod:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt;->access$getSignature(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x322b

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->᫏᫖ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGetterMethod()Ljava/lang/reflect/Method;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getterMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public final getSetterMethod()Ljava/lang/reflect/Method;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->setterMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->᫏᫖ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
