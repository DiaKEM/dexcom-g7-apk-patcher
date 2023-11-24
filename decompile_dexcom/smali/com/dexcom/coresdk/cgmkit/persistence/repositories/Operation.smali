.class public final enum Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupipnr\u070em\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000eu\u000e\u0015\u0013\u0759\u0016\u0017"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(AcYgOcY`X&",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\t\u0019\r\n\u0016\u0008#\u0014\u0010\u001e\u0015\u0011}{\u0010\u0002",
        "\n\u000c\u0014\u000e\u0016\u0008",
        "\n\u000c\u0014\u000e\u0016\u0008#\u0006\n\u000b",
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
.field public static final synthetic $VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

.field public static final enum CREATE_OR_UPDATE:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

.field public static final enum DELETE:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

.field public static final enum DELETE_ALL:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;


# direct methods
.method public static final synthetic $values()[Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4d4

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;->᫚᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    const-string v5, "\'5\'\"4$=,.:/)\u001c\u0018*\u001a"

    const/16 v4, 0x2a7

    const/16 v3, 0x797b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;->CREATE_OR_UPDATE:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    const-string v4, "-/71A3"

    const/16 v3, 0x43ec

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v9

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;->DELETE:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    new-instance v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    const-string/jumbo v2, "tt~v\u0001p\u000en\u0005\u0004"

    const/16 v1, -0x1d42

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;->DELETE_ALL:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;->$values()[Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1f5a8

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;->᫚᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592c

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;->᫚᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    return-object v0
.end method

.method public static varargs ᫚᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;->CREATE_OR_UPDATE:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;->DELETE:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;->DELETE_ALL:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
