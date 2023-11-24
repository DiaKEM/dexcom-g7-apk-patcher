.class public final Lfk/᫑ࡤ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫙ࡣ;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxclet\u0707p\u0709rkzsvov{zs\u0003~~w~z\u0003{\u000b\n\u0007\u007f\u0007\u0002\t\u072a\u000b\u001c\u0726&\u001c:\u000b:\u000cF\u000e#Q3#\u001a\u001b\u0016%\u00181\u001aI\u001d-$% /$;$S\'7./*9/E.]1\u077363B9~>FBR;j>\u0005\u07a5A\nIQN]FuI\u0010\u07b0L\u0015T\\ZhQ\u0001T\u001b\u07bbW }gfs\\\u000c\u077d\u0010fgbqd}f\u0016i\u001apql{p\u0008p s$z{v\u0006{\u0012z*}D\u07e4~I\u0013\u0011\u0011\u001d\u00065\u00169\u0010\u0019\u001b%\u0010%\u000f?\u0011Y\u0088\u0016^\u001e&)2\u001bJ\u001ed\u0093\u001fi)15=&U:o\u009e*|<<2H1`4\u07f59<?\u07d6Q<AAKD\u0010OOB[DsG\u0087LOR\u07e9dOTV^W#bbWnW\u0007Z\u009a_be\u07fcwbgjqj\u00abj{"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~53>7@VHKN\u0011\'MXI2PB=@\u001fLd]a`-",
        "",
        "26?\u001d*5)8&.,%\u0003)\t~",
        "",
        "<,:B\u000e2;\u0019&1%4\"*(!\u001fE%\u001b",
        ")91=+&%1\u0012\'2&-#+): F&\u0014",
        "m\u0010\u0011\u0012j\u0019",
        "-,<\u000c4,8.! ,\u0015\"-!0>FD=\u001bA!\u0017",
        "mo\u0011",
        "-,<\u00151:\u0018-0$3))\' \u0006D$\u001a",
        "-,<\u001f\'5=\u0011-6\u0014), /%EC<\"@ \u0016",
        ")65911)32o",
        ")65911)32p",
        ")65911)32q",
        ")68B",
        "+8=*.6",
        "",
        "5;0.4",
        ".(;1\u00052(*",
        ":6\u001b=4,2,",
        "",
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
.field public static final Companion:Lfk/᫙ࡣ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final ࡣ:I = 0x64

.field public static final ᫏:I = 0x14

.field public static final ᫒:I = 0xfa


# instance fields
.field public final ࡭:I

.field public final ࡱ:I

.field public final ᫛:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/᫙ࡣ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/᫙ࡣ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/᫑ࡤ;->Companion:Lfk/᫙ࡣ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfk/᫑ࡤ;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/᫑ࡤ;->ࡱ:I

    iput p2, p0, Lfk/᫑ࡤ;->࡭:I

    iput p3, p0, Lfk/᫑ࡤ;->᫛:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    const/16 p1, 0xfa

    :cond_0
    const/4 v0, 0x2

    rsub-int/lit8 v1, p4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    const/16 p2, 0x64

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_2

    const/16 p3, 0x14

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lfk/᫑ࡤ;-><init>(III)V

    return-void
.end method

.method private varargs ᫁ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0018V3y\u000f\u000f\u001d[W\u0015\"R\u001f+@-97\\V\u0004F(\'&\u0010Be\u0015~de5"

    const/16 v6, 0x703

    const/16 v3, 0x59ce

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v10, v1, v0

    move v3, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    mul-int v0, v4, v8

    add-int/2addr v3, v0

    or-int v2, v10, v3

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v12

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfk/᫑ࡤ;->ࡱ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\u001e\u0013jZhpDhqOdocrhpngMsSIE"

    const/16 v1, -0x88e

    const/16 v3, -0x41ab

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfk/᫑ࡤ;->࡭:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "VI\u000c\u001a\u0010\u001a\u000e\u0007\u0004\u000et\u0008\u0011\u0003\u0010\u0004\n\u0006|`\u0005bVP"

    const/16 v2, -0x1ef3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    add-int/2addr v2, v6

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfk/᫑ࡤ;->᫛:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_1
    iget v0, p0, Lfk/᫑ࡤ;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lfk/᫑ࡤ;->࡭:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v0, p0, Lfk/᫑ࡤ;->᫛:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_6

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_6
    instance-of v0, v4, Lfk/᫑ࡤ;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    move v3, v2

    goto :goto_6

    :cond_7
    check-cast v4, Lfk/᫑ࡤ;

    iget v1, p0, Lfk/᫑ࡤ;->ࡱ:I

    iget v0, v4, Lfk/᫑ࡤ;->ࡱ:I

    if-eq v1, v0, :cond_8

    move v3, v2

    goto :goto_6

    :cond_8
    iget v1, p0, Lfk/᫑ࡤ;->࡭:I

    iget v0, v4, Lfk/᫑ࡤ;->࡭:I

    if-eq v1, v0, :cond_9

    move v3, v2

    goto :goto_6

    :cond_9
    iget v1, p0, Lfk/᫑ࡤ;->᫛:I

    iget v0, v4, Lfk/᫑ࡤ;->᫛:I

    if-eq v1, v0, :cond_a

    move v3, v2

    goto :goto_6

    :cond_a
    goto :goto_6

    :sswitch_3
    iget v0, p0, Lfk/᫑ࡤ;->᫛:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_4
    iget v0, p0, Lfk/᫑ࡤ;->࡭:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_5
    iget v0, p0, Lfk/᫑ࡤ;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫎࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lfk/᫑ࡤ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v4, p0, Lfk/᫑ࡤ;->ࡱ:I

    :cond_0
    const/4 v0, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v3, p0, Lfk/᫑ࡤ;->࡭:I

    :cond_1
    const/4 v0, 0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    iget v2, p0, Lfk/᫑ࡤ;->᫛:I

    :cond_2
    new-instance v0, Lfk/᫑ࡤ;

    invoke-direct {v0, v4, v3, v2}, Lfk/᫑ࡤ;-><init>(III)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫛(Lfk/᫑ࡤ;IIIILjava/lang/Object;)Lfk/᫑ࡤ;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x6f4db

    invoke-static {v0, v2}, Lfk/᫑ࡤ;->ᫎࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫑ࡤ;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35937

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡤ;->᫁ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b454

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡤ;->᫁ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ef9d

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡤ;->᫁ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ࡦ᫐ࡱ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776c

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡤ;->᫁ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑ࡤ;->᫁ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡪ᫐ࡱ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f3

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡤ;->᫁ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final ᫓᫐ࡱ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec3

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡤ;->᫁ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
