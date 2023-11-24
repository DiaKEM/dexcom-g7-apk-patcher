.class public final Lfk/᫕᫐;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᫎ᫆;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxclet\u0707pipktm\u0005ox\u0711zs\u000bu~\u0717~\u0720{\u0012\u071c.~.\u007fB\u0008\n\u0005\u0748\u000b\u0008\u0017\nS\u0018\u001b\u000f\'\u0010?\u0014C\u0018#\u0019/\u0018G\u001e\u0763 \""
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2??4:GUIPGU\u00135PNCFMN\u001dRj_;Z^_VVQZEcV=Q`{s|-CfgjqrTpe`jB\t\n\u0008\u000c6V\u0004\u0003~p~zyyG",
        "",
        "mo\u001e",
        ",976\u000388-\u0012.+&(\u007f./EI",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2??4:GUIPGU\u00135PNCFMN\u001dRj_;Z^_VVQZEcV=Q`{s|-CfgjqrTpe`jB\t\n\u0008\u000cM",
        ":63.0\u000867-1",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2??4:GUIPGU\u0013&SSH3?NQIj\u001b9\\UXghB^[VX0^_uyC",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lfk/᫕᫐;-><init>()V

    return-void
.end method

.method private varargs ᫊ࡥᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫂᫑;

    const-string v5, "HF,H<3JlTY"

    const/16 v1, -0x3f91

    const/16 v3, -0x5ef6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v6, p1

    or-int v2, v0, p2

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v4, Lfk/࡮᫋;

    if-eqz v0, :cond_2

    new-instance v1, Lfk/ࡢ᫃;

    iget-object v0, v4, Lfk/᫂᫑;->᫛:Ljava/lang/String;

    invoke-direct {v1, v0}, Lfk/ࡢ᫃;-><init>(Ljava/lang/String;)V

    :goto_2
    goto :goto_3

    :cond_2
    instance-of v0, v4, Lfk/᫃᫉;

    if-eqz v0, :cond_3

    new-instance v1, Lfk/࡭᫗;

    iget-object v0, v4, Lfk/᫂᫑;->᫛:Ljava/lang/String;

    invoke-direct {v1, v0}, Lfk/࡭᫗;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, v4, Lfk/ᫎ࡯;

    if-eqz v0, :cond_4

    new-instance v1, Lfk/᫖᫞;

    iget-object v0, v4, Lfk/᫂᫑;->᫛:Ljava/lang/String;

    invoke-direct {v1, v0}, Lfk/᫖᫞;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object v1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫕᫐;->᫊ࡥᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫙᫂ࡱ(Lfk/᫂᫑;)Lfk/ᫎ᫆;
    .locals 2
    .param p1    # Lfk/᫂᫑;
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

    const v0, 0x20eba

    invoke-direct {p0, v0, v1}, Lfk/᫕᫐;->᫊ࡥᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫎ᫆;

    return-object v0
.end method
