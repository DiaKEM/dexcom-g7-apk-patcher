.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/BoundCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundInstance"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxcle|gpi\u0001kt\u070dvo\u0007qz\u0713|u\u0005\u0001\u0001\u0719\u0003{\u000b\u071d\u0007\u007f\u0007\u0003\u000b\u0004\u0013\u0015\u000f\u0008\u000f\n!\u072b=\u000e=\u000fA\u0012A\u0014U3\'\u001c\'\u001b3\u001cK /$/%;$S*7.7/C.C-]6\u077363B<~NFAR;jCnGNJZGTELHvS\u0011_\u078eQN][\"`aYmXmW\u0008`2\u077e_\u07a0c`i\u0781\u07abhq"
    }
    d2 = {
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x.-9RZ\u0017,COPJP(MQF~\"F[c\\LWghZ`\u00132`_YP6tz|jpfi@",
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x.-9RZ\u0017+QXRI!@LM?M\u0017",
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x.-9RZ\u0017,COPJP(MQF~\"F[c\\LWghZ`*",
        ",0-5&",
        "\u00121)?#q0&,&n3\u001f!(\"9K\u0007\u001f;8@9\t",
        "46<\u00177/0",
        "",
        "(6=7&\u0015)(#(6&,",
        "",
        "m\u00132*8$r1\u001f-\'o, \");:L\u0008\u0018<9A2\n*\u001d4,B.\u0015SIWI\u00123GHDCU\u0015\u00042",
        ")(45",
        "\'9/<",
        "",
        "m\"\u00143#9%s* .(h\n\u001e\';:L\u0014z\u001f>6D0~=+93{5IRNEW\u001f",
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
.field public final boundReceiver:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/reflect/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const-string v2, "@DAI:"

    const/16 v1, 0x1a2d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;-><init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;->boundReceiver:Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫜ࡥࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [Ljava/lang/Object;

    const-string v3, "@,j="

    const/16 v1, -0xc70

    const/16 v2, -0x7d3b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v0, v8

    add-int v1, v8, v0

    mul-int v0, v3, v7

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_1
    if-eqz v11, :cond_0

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;->checkArguments([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;->boundReceiver:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x23a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54ca8

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;->᫜ࡥࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;->᫜ࡥࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
