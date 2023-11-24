.class public final Lfk/ࡲ᫒;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;-><init>(Lfk/ࡨ᫊;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataManagerRepository;Landroid/content/Context;Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;Lfk/᫓᫄;Ljava/lang/String;Lfk/᫖᫆;Lfk/ࡱ࡭;Ljava/util/UUID;Lfk/᫊᫉;Lcom/dexcom/bulk/BulkDataApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe|h\u0701jczen\u0707pixkt\u070dvo\u0007qz\u0713|u\rw\u0001y\u0001{%|\u071e\u0006\t\u0018\u07224\u00054\u0006P\u001f\u0018\u000b$\r<\u0010@\u0015 \u0015,\u0015D\u001aH\u001d(\u001f4\u001dL$f5j12+>\'V*Z/:/F/^4xG\u077c9="
    }
    d2 = {
        ")65w&(<(-,n$)-!0:B\u0007<9@?>B}2F660.ZH\u0017+WOO)?SA.;I=D[i\u001cgWgkd`Z3RVWNNir,:",
        "\u0012(6-42-)l-%5h}++D<;M;I=IG\u001c1?+21?\n5M]YRVP!@LM<<?H1",
        "55\u000b*2$&.*(4*\u001f.~%7E?>6",
        "",
        "4,<@15/",
        "\u0012(6-42-)l-%5h\t!1MFJD\r",
        "4,<@15/\u0008\u001f/!##\'%1?<K",
        "\u0012(6-42-)l-%5h\t!1MFJD\u00154D608<:>41@!",
        "55\u0014857",
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


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡲ᫒;->᫛:Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 10
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v8, "\nF\u001foN\u001dk"

    const/16 v1, 0x1a0d

    const/16 v3, 0xac8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v6

    add-int/2addr v2, v7

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    invoke-virtual {v9, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "5~]Ch\u001e5C\"\u007ftU14\'\u000fVF+"

    const/16 v3, -0x26c8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfk/ࡲ᫒;->᫛:Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;->access$setNetworkAvailable$p(Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 5
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "6,:<35-"

    const/16 v2, 0x13b8

    const/16 v3, 0x3a25

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfk/ࡲ᫒;->᫛:Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;->access$setNetworkAvailable$p(Lcom/dexcom/coresdk/cgmkit/bulkdata/BulkDataManager;Z)V

    return-void
.end method
