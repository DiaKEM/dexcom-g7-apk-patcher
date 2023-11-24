.class public final Landroidx/navigation/ui/BottomNavigationViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feoh\u0701jcreng~ir\u070btm\u0005ox\u0711\u000b\u0004\u0003\u0715\u000fw\'x#{+}/\u0004\u000f\u0003\u001b\u00043\u0008\u074f\u000c\u000c"
    }
    d2 = {
        "9,<>2\u001a-9&\r!7|**1HFDE7E",
        "",
        "\u0012*76p*34%+%o\u001b) /E@<\u0008?4H:@81=x9-CONI]KRR\u0014,@VJA<PFee:ZdI]Ze*",
        "4(>\u000c1187-+,&,",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u0011>>E<:89KY#",
        "4(>2)$8.--l6#\u001a.\"B<9L7"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# direct methods
.method public static final setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V
    .locals 2
    .param p0    # Lcom/google/android/material/navigation/NavigationBarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x69080

    invoke-static {v0, v1}, Landroidx/navigation/ui/BottomNavigationViewKt;->ࡪࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡪࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/android/material/navigation/NavigationBarView;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Landroidx/navigation/NavController;

    const-string v4, "?xmozF"

    const/16 v3, 0x7b3a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "oauAljolhdc[g"

    const/16 v1, 0x4ca5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
