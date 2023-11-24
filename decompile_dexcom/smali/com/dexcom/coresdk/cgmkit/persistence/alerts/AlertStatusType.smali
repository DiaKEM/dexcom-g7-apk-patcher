.class public final enum Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;",
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
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilLfThjaCiaO&",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u0007*<28(\u001242(&:#)#",
        "\u0007*<28(\u0005()-/8&  $;;",
        "\u0007*<28(\u0017**%\u00136-+!+:<<",
        "\u000f5),6,:*\u0002$&\"/\'0",
        "\u000f5),6,:*\u0004.2\u000e)-!\u0011>8F\u001a5G=K/C55",
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
.field public static final synthetic $VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

.field public static final enum ActiveAcknowledged:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

.field public static final enum ActiveNotifying:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

.field public static final enum ActiveSelfSuspended:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

.field public static final enum InactiveDefault:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

.field public static final enum InactiveForMoreThanActivated:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;


# direct methods
.method public static final synthetic $values()[Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967f

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->ࡥᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 12

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    const-string v9, "R\u0011+9\u001cmCS9$\u001eR/jT"

    const/16 v4, -0x431c

    const/16 v3, -0xfac

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    mul-int v1, v3, v7

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->ActiveNotifying:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    const-string v4, "\u0018;MCQA\u001eAJNPYOIIMLL"

    const/16 v3, 0x3a39

    const/16 v2, 0x375a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, v9, v4

    sub-int/2addr v2, v0

    move v1, v8

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->ActiveAcknowledged:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    const-string v3, ":[k_kYFW]VBc`\\PXMMK"

    const/16 v2, -0x26c3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int/2addr v0, v8

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-direct {v5, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->ActiveSelfSuspended:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    const-string v5, "XR0 y\u0006UDj9-\u0019i2R"

    const/16 v1, -0x55fb

    const/16 v4, -0x7740

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v6, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->InactiveDefault:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    new-instance v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    const-string v2, "&\u0003eAX!LHK\u0011\u001a\u0013iner9<\u0002\u001d\u007f9DMX\u0010#h"

    const/16 v1, 0x2e3a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v3, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->InactiveForMoreThanActivated:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->$values()[Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x86d12

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->ࡥᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7dc

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->ࡥᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    return-object v0
.end method

.method public static varargs ࡥᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->ActiveNotifying:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->ActiveAcknowledged:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->ActiveSelfSuspended:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->InactiveDefault:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;->InactiveForMoreThanActivated:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

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
