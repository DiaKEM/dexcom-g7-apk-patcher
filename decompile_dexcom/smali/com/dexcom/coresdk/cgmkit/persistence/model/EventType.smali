.class public final enum Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupippr\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000eu\u000e\u0015\u0013y\u0012\u0019\u0018}\u0016\u001d\u001d\u0761\u001e!"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013RMCEM\t RBdkLrbX/",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u0008\u0013\u0017\u0018\u0006\"\u000b\u0011\u0013\u0002\u000f\u0014~",
        "\u000f\u0015\u001b\u001e\u000e\u000c\u0012",
        "\u0013\u000c\t\u0015",
        "\u0007\n\u001c\u0012\u0018\u000c\u0018\u001e",
        "\u0014\u0016\u001c\u000e",
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
.field public static final synthetic $VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

.field public static final enum ACTIVITY:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

.field public static final enum BLOOD_GLUCOSE:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

.field public static final enum INSULIN:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

.field public static final enum MEAL:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

.field public static final enum NOTE:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;


# direct methods
.method public static final synthetic $values()[Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b91f

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->࡭ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 12

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    const-string v4, "o^>!\"|@\u0018QuI\\l"

    const/16 v3, 0x1cc2

    const/16 v2, 0x6a74

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->BLOOD_GLUCOSE:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    const-string v3, "\u0005C8\u0014I\u0012E"

    const/16 v2, 0x3a2d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->INSULIN:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    const-string v3, "\u0010\u0007\u0002\u000c"

    const/16 v1, 0x74eb

    const/16 v2, 0xea3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->MEAL:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    const-string v4, "\u0016j=\u0017C\u000b.S"

    const/16 v3, 0x266

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v9, v1, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v9, v3

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v5, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->ACTIVITY:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    const-string v4, ";=C5"

    const/16 v3, 0x3643

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v5, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->NOTE:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->$values()[Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5315d

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->࡭ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b324

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->࡭ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    return-object v0
.end method

.method public static varargs ࡭ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->BLOOD_GLUCOSE:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->INSULIN:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->MEAL:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->ACTIVITY:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->NOTE:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    const/4 v1, 0x4

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
