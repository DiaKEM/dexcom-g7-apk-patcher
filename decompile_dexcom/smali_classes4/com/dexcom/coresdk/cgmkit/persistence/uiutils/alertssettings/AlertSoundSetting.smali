.class public final enum Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupipor\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000eu\u000e\u0015\u0013y\u0012\u0019\u0018\u075d\u001a\u001c"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013ZGTTJFN\u000b>b\\jmefYibX^X]\u001a-Yky|\\qxriQdtucic8",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u0019\u0016\u001d\u0017\u0006",
        "\u001c\u0010\n\u001b\u0003\u0017\t",
        "\u0013\u0008\u001c\u000c\n\"\u0014\r\r\r\u0005 \r\u007f\u0010\u0011\u001f%\u001f",
        "\u0014\u0016\u001c(\u0017\u0016\t\t",
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
.field public static final synthetic $VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

.field public static final enum MATCH_PHONE_SETTING:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

.field public static final enum NOT_USED:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

.field public static final enum SOUND:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

.field public static final enum VIBRATE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;


# direct methods
.method public static final synthetic $values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc90

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->ࡦࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    new-instance v7, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    const-string v3, "B=B:/"

    const/16 v1, -0x7336

    const/16 v2, -0x4143

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->SOUND:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    const-string v2, "^RL]MaS"

    const/16 v1, -0x5dc5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

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
    move v1, v9

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->VIBRATE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    new-instance v7, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    const-string v8, "\u001a\u000f\u001f\u000f\u00191\u001f\u0018\u0014\u0014\u0008#\u001c\u000f\u001b\u001c\u0006\u000c\u0002"

    const/16 v3, 0x6689

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    :goto_7
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-direct {v7, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->MATCH_PHONE_SETTING:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    const-string v10, "CgPh5\u0019w\u007f"

    const/16 v4, -0x7565

    const/16 v3, -0x19ab

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v10, v1, v0

    move v0, v9

    add-int v3, v9, v0

    mul-int v1, v4, v8

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_8
    or-int v2, v10, v3

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v6, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->NOT_USED:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->$values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x90390

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->ࡦࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d766

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->ࡦࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    return-object v0
.end method

.method public static varargs ࡦࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->SOUND:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->VIBRATE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->MATCH_PHONE_SETTING:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->NOT_USED:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
