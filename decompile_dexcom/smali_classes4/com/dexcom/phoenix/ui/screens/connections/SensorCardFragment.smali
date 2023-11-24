.class public final Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;
.super Lfk/ࡳࡪ࡭;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0016haxcle|gpipktm\u0005oxqxy|u\rw\u0001\u0719\u0003{\u000b}\u0007\u071f\t\u0002\u0019\u0004\r\u0725\u000f\u0008\u001f\n\u0013\u072b\u0015\u000e%\u0010\u0019\u0731\u001b\u0014+\u0016\u001f\u0737/\u0739K\u001cK\u001d_#\u0763&#2%n365B+Z:^3>;J3b@~[FGR=R<lNpEPS\\EtXxOX]dOdN~d\u0003YbinYnX\tp#q/\tndzc\u0013g\u0017kvj\u0003k\u001bo%0/2I\u0795\u07a2u\u07b8{\t\u0002|\u0002\u0005\u000c\u0008\u0018\u0003\u0008\u0007\u0012\n&\t\u000e\u000f\u0018\u0012\\\u0019\u001c\u0019(\u0011@\u001ej\u07b6B\u07d8\u001c\u0019\"\u07b9\u07e3!4"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000f4?IOLh:YkV9fVU\\U_^&",
        "\u0012*76p+99!\')/-i*\u001eLLA\u0008<8HE/2;\u007f\u00140@=GJS<EUIJL%RBAHAKj2",
        "mo\u001e",
        "\u0002:-=n\u0002\u0002",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u000286B02:8/5;M\u0016.[CJQJLS3FHNKO9Xj]4\\bYW]W,",
        "(06-+1+",
        "-,<\u000b+1(.,&",
        "mo\u0014,10r)#7#0\'i \"N:GFAA9\u000420D2,4:1OUO\u0018(UELKDNU-@JPei;ZdW6^\\SY_Q&",
        "9,<\u000b+1(.,&",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u00039/C133906TN\u0017/TDKRCMT4?IOLh:YkV5]cRX^X%\u0014B",
        "(06-+1+h\"$,&!\u001c0\"",
        "\u001227=.,2s.1/1\u001f-0&;J\u0007+748,@8D6\u001a=;=KY\\b\u001d",
        "9,6<15\u0007&0#\u0016*\u001f2\t,:<D",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000f4?IOLh:YkVI]Ze<_UOW\'",
        "55\t=6$\'-##\u00140|**+;:LBAAG(1A568",
        "",
        "55\u000b;\'$8*\u0014(%8",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        "/5.5#7)7",
        "\u0012(6-42-)l5)&1i\u0008\u001eOFMM\u001bA:A/C5C\u0005",
        ")66=#,2*0",
        "\u0012(6-42-)l5)&1i\u0012&;N\u001fKAHD\u0010",
        "9(>.&\u000c282 .$\u001f\u000e0\u001eJ<",
        "\u0012(6-42-)l.3o{0*!B<\u0013",
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


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final binding$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public sensorCardViewModel:Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x1

    new-array v8, v0, [Lkotlin/reflect/KProperty;

    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;

    const-string v2, "CKQHNTN"

    const/16 v1, 0x6066

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "<9G\u0014:>37;3rr\u0015+63s((:$/,l!!3\u001d(%&$\u001ab\u0017\u0013%\u0011\u0011\u0017\u001b\u0010\u0014\u0018\u0010Vl\u0018\u0006\u000b\u0010\u0007\u000f\u0014q\u0003\u000b\u000f\n\u000c[x\tyV|\u0001uy}uH"

    const/16 v2, -0x3244

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v12

    add-int v2, v12, v0

    move v1, v12

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    invoke-direct {v9, v7, v6, v2, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v8, v1

    sput-object v8, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfk/ࡳࡪ࡭;-><init>()V

    invoke-static {p0}, Lfk/ࡳ࡭;->ࡱ(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->binding$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x56387

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->᫞ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getBinding()Lfk/ᫍ᫒ࡱ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90391

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->᫊ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫍ᫒ࡱ;

    return-object v0
.end method

.method public static final onCreateView$lambda-1(Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6a99a

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->᫞ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setBinding(Lfk/ᫍ᫒ࡱ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c381

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->᫊ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lfk/ࡳࡪ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/ᫍ᫒ࡱ;

    iget-object v2, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->binding$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, v3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->binding$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/ᫍ᫒ࡱ;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;

    const-string v6, "$\u0017!\'$(y\u0019+\u001e\u0011%\"5\u000c/%\'/"

    const/16 v1, 0x1812

    const/16 v5, 0x5149

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->sensorCardViewModel:Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;

    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫞ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v11

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/Integer;

    const-string v4, "i\\`i\u001d("

    const/16 v3, 0x4b8d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v9, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->getBinding()Lfk/ᫍ᫒ࡱ;

    move-result-object v0

    iget-object v6, v0, Lfk/ᫍ᫒ࡱ;->࡭:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v3, "\u001c\u001e"

    const/16 v2, 0x6ab4

    const/16 v4, 0x4dee

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v9

    xor-int/2addr v0, v10

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->onCreateView$lambda-1(Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;Ljava/lang/Integer;)V

    :goto_3
    return-object v11

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onAttachedToConnectionsScreen(Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f077

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->᫊ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const-string v4, ")-$)\u001d/\u001f+"

    const/16 v3, -0xf7e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lfk/ᫍ᫒ࡱ;->ࡱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfk/ᫍ᫒ࡱ;

    move-result-object v6

    const-string v5, "^gM\u001ex\u0016tA)\u0018\u001e\u000e\tF\u0005<[YK\u001bHX3=0QlH\n:\u0004p&a\u0013"

    const/16 v1, 0x5531

    const/16 v4, 0x2226

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->setBinding(Lfk/ᫍ᫒ࡱ;)V

    invoke-direct {p0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->getBinding()Lfk/ᫍ᫒ࡱ;

    move-result-object v6

    iget-object v5, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->sensorCardViewModel:Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;

    const/4 v4, 0x0

    const-string v3, "i\\flim?^pcVjgzQtjlt"

    const/16 v2, -0x71a6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v6, v5}, Lfk/ᫍ᫒ࡱ;->᫊ࡧ(Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->sensorCardViewModel:Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;->getProgressBarBackground()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, Lfk/ࡤ᫕᫛;

    invoke-direct {v0, p0}, Lfk/ࡤ᫕᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->getBinding()Lfk/ᫍ᫒ࡱ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v4, v0

    goto :goto_3
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardFragment;->᫊ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
