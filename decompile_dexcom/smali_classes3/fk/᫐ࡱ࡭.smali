.class public final Lfk/᫐ࡱ࡭;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06feoh\u0701jcrungnlrkzyvovr\u000b\u007f\u0003y\u000fy\u000fx)z%}-\u0005G\u0721\u001b\u0018\u0013\u000c\u001f\u00087\u000f3\u000c;\r?\u0016\u0017\u0012!\u001b-\u0016E\u0017_\u0739;.+\u073d7 O!y\u0744\'\u0768+.1\u0749C.3.=1QDA6M6e7\u0010\u075a=\u077eADG\u075fYDIGSG\u078fLQ"
    }
    d2 = {
        "\u0008\u0008\u001b\u000ewv",
        "",
        "-,<\u000b\u0003\u0016\tzq",
        "mo#\u000b",
        "\u0008\u0008\u001b\u000ewv#\u001a\u0010\u000b\u001f\u0014z\u0001\u0001",
        "-,<\u000b\u0003\u0016\tzq\u001e\u0015\u0013\u0006\u001a\u000f}\u001c\u001c",
        "*,+8&(\u0006&1$ut\u000e*|/H8Q",
        "",
        "+5+8&(\u0006&1$ut",
        "3(8",
        "5218"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "sV\u0010kW2\n"
.end annotation


# static fields
.field public static final ࡱ:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final ᫛:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v7, Lfk/ࡲࡱ࡭;->ࡣ:Lfk/᫂ࡱ࡭;

    const-string v2, "55555555555555555555555555;;;;;;;;;;;;;;;;;;;;;;;;;;oooooooooo`c"

    const/16 v1, 0x793

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lfk/᫂ࡱ࡭;->ࡲࡩ᫛(Ljava/lang/String;)Lfk/ࡲࡱ࡭;

    move-result-object v0

    iget-object v0, v0, Lfk/ࡲࡱ࡭;->data:[B

    sput-object v0, Lfk/᫐ࡱ࡭;->᫛:[B

    const-string v3, "\u0013\u0013\u0017\u0017\u001b\u001b\u001f\u001f\u0013\u0013\u0017\u0017\u001b\u001b\u001f\u001f\u0013\u0013\u0017\u0017\u001b\u001b\u001f\u001f\u0013\u0013\u001d\u001d!!%%\u0019\u0019\u001d\u001d!!%%\u0019\u0019\u001d\u001d!!%%\u0019\u0019\u001d\u001dUUYYMMQQUUL}"

    const/16 v2, 0x6c84

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lfk/᫂ࡱ࡭;->ࡲࡩ᫛(Ljava/lang/String;)Lfk/ࡲࡱ࡭;

    move-result-object v0

    iget-object v0, v0, Lfk/ࡲࡱ࡭;->data:[B

    sput-object v0, Lfk/᫐ࡱ࡭;->ࡱ:[B

    return-void
.end method

.method public static final ࡣ(Ljava/lang/String;)[B
    .locals 2
    .param p0    # Ljava/lang/String;
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

    aput-object p0, v1, v0

    const v0, 0x61318

    invoke-static {v0, v1}, Lfk/᫐ࡱ࡭;->᫋᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static final ࡭()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776f

    invoke-static {v0, v1}, Lfk/᫐ࡱ࡭;->᫋᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static synthetic ࡱ([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x322a4

    invoke-static {v0, v2}, Lfk/᫐ࡱ࡭;->᫋᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᫋᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v7, Lfk/᫐ࡱ࡭;->ࡱ:[B

    goto/16 :goto_17

    :pswitch_1
    sget-object v7, Lfk/᫐ࡱ࡭;->᫛:[B

    goto/16 :goto_17

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    sget-object v2, Lfk/᫐ࡱ࡭;->᫛:[B

    :cond_0
    invoke-static {v3, v2}, Lfk/᫐ࡱ࡭;->᫛([B[B)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_17

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [B

    const-string v3, "_/\"\"+Z\u001b#\u0017\"\u0016\u0016q\u0010!\u0012a^"

    const/16 v2, 0x156

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "98F"

    const/16 v1, -0x4aaa

    const/16 v3, -0x23fd

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_3
    if-eqz v3, :cond_3

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v6

    const/4 v3, 0x2

    move v1, v3

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    div-int/lit8 v0, v2, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v4, v0, [B

    array-length v2, v6

    array-length v0, v6

    rem-int/lit8 v0, v0, 0x3

    sub-int/2addr v2, v0

    const/4 v8, 0x0

    move v13, v8

    :goto_5
    if-ge v8, v2, :cond_8

    const/4 v0, 0x1

    and-int v10, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v10, v0

    aget-byte v9, v6, v8

    const/4 v5, 0x1

    move v1, v10

    :goto_6
    if-eqz v5, :cond_6

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_6
    aget-byte v12, v6, v10

    const/4 v0, 0x1

    add-int v8, v1, v0

    aget-byte v11, v6, v1

    const/4 v0, 0x1

    add-int v5, v13, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shr-int/2addr v0, v3

    aget-byte v0, v7, v0

    aput-byte v0, v4, v13

    const/4 v0, 0x1

    add-int v10, v5, v0

    const/4 v0, 0x3

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x4

    const/16 v0, 0xff

    and-int/2addr v0, v12

    shr-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v7, v0

    aput-byte v0, v4, v5

    const/4 v1, 0x1

    move v9, v10

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_7

    :cond_7
    const/16 v0, 0xf

    rsub-int/lit8 v1, v12, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    shl-int/2addr v5, v3

    const/16 v0, 0xff

    and-int/2addr v0, v11

    shr-int/lit8 v1, v0, 0x6

    add-int v0, v5, v1

    and-int/2addr v5, v1

    sub-int/2addr v0, v5

    aget-byte v0, v7, v0

    aput-byte v0, v4, v10

    const/4 v0, 0x1

    add-int v13, v9, v0

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v11, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v7, v0

    aput-byte v0, v4, v9

    goto :goto_5

    :cond_8
    array-length v1, v6

    sub-int/2addr v1, v2

    const/16 v5, 0x3d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    if-eq v1, v3, :cond_9

    :goto_8
    invoke-static {v4}, Lfk/ࡲࡣ;->ࡱ([B)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_17

    :cond_9
    const/4 v0, 0x1

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    aget-byte v1, v6, v8

    aget-byte v9, v6, v2

    const/4 v0, 0x1

    and-int v8, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v8, v0

    const/16 v0, 0xff

    and-int/2addr v0, v1

    shr-int/2addr v0, v3

    aget-byte v0, v7, v0

    aput-byte v0, v4, v13

    const/4 v0, 0x1

    and-int v6, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v6, v0

    const/4 v0, 0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v2, v0, 0x4

    const/16 v0, 0xff

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shr-int/lit8 v1, v0, 0x4

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-byte v0, v7, v0

    aput-byte v0, v4, v8

    const/4 v1, 0x1

    move v2, v6

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_a
    const/16 v1, 0xf

    add-int v0, v9, v1

    or-int/2addr v9, v1

    sub-int/2addr v0, v9

    shl-int/2addr v0, v3

    aget-byte v0, v7, v0

    aput-byte v0, v4, v6

    int-to-byte v0, v5

    aput-byte v0, v4, v2

    goto :goto_8

    :cond_b
    aget-byte v6, v6, v8

    const/4 v0, 0x1

    add-int v3, v13, v0

    const/16 v0, 0xff

    add-int v1, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x2

    aget-byte v0, v7, v0

    aput-byte v0, v4, v13

    const/4 v0, 0x1

    add-int v2, v3, v0

    const/4 v1, 0x3

    add-int v0, v6, v1

    or-int/2addr v6, v1

    sub-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x4

    aget-byte v0, v7, v0

    aput-byte v0, v4, v3

    const/4 v0, 0x1

    add-int v1, v2, v0

    int-to-byte v0, v5

    aput-byte v0, v4, v2

    aput-byte v0, v4, v1

    goto :goto_8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v5, "|\u000c\u000e\u001de$T\u0014 :}\\I7GGFRr\\<k\u001a\u0017/"

    const/16 v3, 0x4bc9

    const/16 v4, 0x32ea

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    :goto_a
    const/16 v11, 0x9

    const/16 v10, 0x20

    const/16 v6, 0xd

    const/16 v5, 0xa

    if-lez v8, :cond_c

    const/4 v0, -0x1

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_1d

    if-eq v1, v5, :cond_1d

    if-eq v1, v6, :cond_1d

    if-eq v1, v10, :cond_1d

    if-eq v1, v11, :cond_1d

    :cond_c
    int-to-long v0, v8

    const-wide/16 v2, 0x6

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v4, v0

    new-array v7, v4, [B

    const/4 v13, 0x0

    move p1, v13

    move v2, p1

    move v3, v2

    :goto_b
    const/4 p0, 0x0

    if-ge v13, v8, :cond_1e

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v1, 0x5a

    const/16 v0, 0x41

    if-le v0, v12, :cond_1b

    :cond_d
    const/16 v1, 0x7a

    const/16 v0, 0x61

    if-le v0, v12, :cond_1a

    :cond_e
    const/16 v1, 0x39

    const/16 v0, 0x30

    if-le v0, v12, :cond_19

    :cond_f
    const/16 v0, 0x2b

    if-eq v12, v0, :cond_10

    const/16 v0, 0x2d

    if-ne v12, v0, :cond_13

    :cond_10
    const/16 v12, 0x3e

    :goto_c
    shl-int/lit8 v0, v2, 0x6

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v12, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_11

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x1

    move p1, v0

    goto :goto_d

    :cond_11
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_17

    const/4 v1, 0x1

    move v12, v3

    :goto_e
    if-eqz v1, :cond_12

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_e

    :cond_12
    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    const/4 v3, 0x1

    move v1, v12

    :goto_f
    if-eqz v3, :cond_16

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_13
    const/16 v0, 0x2f

    if-eq v12, v0, :cond_14

    const/16 v0, 0x5f

    if-ne v12, v0, :cond_15

    :cond_14
    const/16 v12, 0x3f

    goto :goto_c

    :cond_15
    if-eq v12, v5, :cond_17

    if-eq v12, v6, :cond_17

    if-eq v12, v10, :cond_17

    if-ne v12, v11, :cond_26

    goto :goto_10

    :cond_16
    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v7, v12

    const/4 v0, 0x1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-byte v0, v2

    aput-byte v0, v7, v1

    :cond_17
    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_18

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_11

    :cond_18
    goto :goto_b

    :cond_19
    if-lt v1, v12, :cond_f

    const/4 v0, 0x4

    add-int/2addr v12, v0

    goto :goto_c

    :cond_1a
    if-lt v1, v12, :cond_e

    const/16 v1, -0x47

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_c

    :cond_1b
    if-lt v1, v12, :cond_d

    const/16 v1, -0x41

    :goto_12
    if-eqz v1, :cond_1c

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_12

    :cond_1c
    goto :goto_c

    :cond_1d
    const/4 v1, -0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_a

    :cond_1e
    rem-int/lit8 v1, p1, 0x4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    :goto_13
    if-ne v3, v4, :cond_22

    goto/16 :goto_17

    :cond_1f
    shl-int/lit8 v5, v2, 0x6

    const/4 v2, 0x1

    move v1, v3

    :goto_14
    if-eqz v2, :cond_20

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_20
    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    const/4 v0, 0x1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    goto :goto_13

    :cond_21
    shl-int/lit8 v2, v2, 0xc

    const/4 v0, 0x1

    add-int v1, v3, v0

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    move v3, v1

    goto :goto_13

    :cond_22
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    const-string v9, "\u0019\u0011\'\u0013`))\u001f#ey,-\u001d61l#02<\u0013+m;02=vk;3F#:L8|"

    const/16 v2, 0x3250

    const/16 v3, 0x2306

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_23

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_23
    goto :goto_15

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_25
    move-object v7, p0

    goto :goto_17

    :cond_26
    move-object v7, p0

    :goto_17
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final ᫏()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b325

    invoke-static {v0, v1}, Lfk/᫐ࡱ࡭;->᫋᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static final ᫛([B[B)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4ff32

    invoke-static {v0, v1}, Lfk/᫐ࡱ࡭;->᫋᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
