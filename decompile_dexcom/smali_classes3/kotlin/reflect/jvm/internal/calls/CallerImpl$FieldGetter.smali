.class public abstract Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FieldGetter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u001ahaxcle|gpi\u0001ktmtoxq\u0001||u|w\u0001y\t\u071b\u0005\u071d\u0007\u007f\u000f\u0011\u000b\u0004\u000b\n\u000f\u0008\u001f\n\u0013\u000c#\u000e\u0017\u0010\'\u0012\u001b\u0014+\u0016\u001f\u0018/\u001a#\u073b#R5\u073fQ(3&5&U(W)c/79;=?rH:7F;F:R;j=NCNCZCrH\u0788KHWN\u0014e[SgRgQ\u0002Z\u0006^e_q^k\\c_\u000eh(v\u07a5hetp\u078ahmz|~\u0001\u0003\u07b8u\u0007"
    }
    d2 = {
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x.-9RZ\u0017,COPJP(MQF~\"F[c\\@WghZ`*",
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x.-9RZ\u0017,COPJP(MQF\u0016",
        "\u00121)?#q0&,&n3\u001f!(\"9K\u0007\u001f;8@9\t",
        ",0-5&",
        "8,9>+5)8\u0007-35\u001b)\u001f\"",
        "",
        "m\u00132*8$r1\u001f-\'o, \");:L\u0008\u0018<9A2\n*y ",
        ")(45",
        "",
        "\'9/<",
        "",
        "m\"\u00143#9%s* .(h\n\u001e\';:L\u0014z\u001f>6D0~=+93{5IRNEW\u001f",
        "\u00086=7&\u000c282 .$\u001f",
        "\u00086=7&\r:2\u00113!5#\u001e\u0005+%9B>5G",
        "\u000f5;=#1\'*",
        "\u0010=5\u001c6$8.!\u0008.\u0010\u001c%! J",
        "\u0019;)=+&",
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x.-9RZ\u0017,COPJP(MQF~\"F[c\\@WghZ`\u00132`_YP6tz|jpfi@",
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x.-9RZ\u0017,COPJP(MQF~\"F[c\\@WghZ`\u00132`_YP7|t[}cwmhGmOcd`_qQ",
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x.-9RZ\u0017,COPJP(MQF~\"F[c\\@WghZ`\u00139_]_M[ilC",
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x.-9RZ\u0017,COPJP(MQF~\"F[c\\@WghZ`\u0013:gW>`NzpkRpRfocbt<",
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x.-9RZ\u0017,COPJP(MQF~\"F[c\\@WghZ`\u0013CeK_UPA",
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


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .locals 16

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v12

    const-string v7, "\u001f\u0002I\'=\u000b=Ga\u0013a*8\n\u007fJO"

    const/16 v4, -0x6ebc

    const/16 v3, -0x2553

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v5, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v9, v1, v0

    move v7, v6

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    mul-int v1, v2, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_1
    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    :goto_3
    if-eqz v10, :cond_2

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    :goto_4
    const/4 v0, 0x0

    new-array v14, v0, [Ljava/lang/reflect/Type;

    check-cast v14, [Ljava/lang/reflect/Type;

    const/4 v15, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    :cond_4
    const/4 v13, 0x0

    goto :goto_4
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method

.method private varargs ᪿࡥࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [Ljava/lang/Object;

    const-string v3, "I[Q^"

    const/16 v1, 0x23c0

    const/16 v2, 0x5e7f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getInstanceClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    nop

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c4e3

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;->ᪿࡥࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;->ᪿࡥࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
