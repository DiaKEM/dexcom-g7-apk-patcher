.class public final Lokhttp3/internal/ws/MessageDeflaterKt;
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
        "\u06fekh\u0701jczen\u0707pixqt\u070d\u000f{~\u0711\u000bs#tM\u071az\u073c~{\u0005\u071d\u001f\u000c\u000f\u0002\u001b\u00043\u0007]\u072a[\u074c\u000f\u000c\u0015\u072d\u0757\u0014\u0013"
    }
    d2 = {
        "\u000b\u0014\u0018\u001d\u001b\"\u0008\n\u0004\u000b\u0001\u0015~\u001a}\t%\u001a#",
        "\u00126321q\u0006>2$\u00135,$*$\u0011",
        "\u0012\u0008\u001b\u001d!\u0012\u0007\u0019\u0003\u0013\u0013 |\n\u0011\u000b*6,(1%\u0019\"\u001d%\u00150\u000b\u0011 \u00128F,.(/%9\'..",
        "",
        "520=63"
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


# static fields
.field public static final EMPTY_DEFLATE_BLOCK:Lfk/ࡲࡱ࡭;

.field public static final LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v7, Lfk/ࡲࡱ࡭;->ࡣ:Lfk/᫂ࡱ࡭;

    const-string v10, "\u0010\u0011\u0012\u0013\u0014\u0015LMNO"

    const/16 v4, -0x62d9

    const/16 v3, -0x771

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lfk/᫂ࡱ࡭;->᫂ࡩ᫛(Ljava/lang/String;)Lfk/ࡲࡱ࡭;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lfk/ࡲࡱ࡭;

    return-void
.end method

.method public static final synthetic access$getEMPTY_DEFLATE_BLOCK$p()Lfk/ࡲࡱ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44f9e

    invoke-static {v0, v1}, Lokhttp3/internal/ws/MessageDeflaterKt;->ࡠ᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡲࡱ࡭;

    return-object v0
.end method

.method public static varargs ࡠ᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lfk/ࡲࡱ࡭;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
