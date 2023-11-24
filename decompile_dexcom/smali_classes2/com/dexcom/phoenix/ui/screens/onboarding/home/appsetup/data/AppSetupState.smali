.class public final enum Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupipqr\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000eu\u000e\u0015\u0013y\u0012\u0019\u0018}\u0016\u001d\u001d\u0002\u001a!\"\u0765\"&"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z<TIWJTGMSE\u000eHPG@\u000b>fgk^fhd$RPdR\u0019,\\]Yl|~rVxfrd;",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u0008\u0013\u001d\u000e\u0016\u0012\u0013\u0019\u0006\u001e\u0010\u0006\u000c\u0008\u0005\u0010) \'\'%",
        "\u0008\u0013\u001d\u000e\u0016\u0012\u0013\u0019\u0006",
        "\u0012\u0016\u000b\n\u0016\u000c\u0013\u0013",
        "\u0008\u0008\u001c\u001d\u0007\u0015\u001d$\r\u000f\u0014\n\u0007\u0004\u0016}* \'\'",
        "\u0014\u0016\u001c\u0012\u0008\u000c\u0007\u0006\u0012\u0008\u000f\u000f\r",
        "\n\u0016\'\u0017\u0011\u0017#\t\u0007\u0012\u0014\u0016\u000c|\u001b}\u0019\u001a\u001d,%",
        "\'78()y\u0016**$!4\u001f"
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
.field public static final synthetic $VALUES:[Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

.field public static final enum BATTERY_OPTIMIZATION:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

.field public static final enum BLUETOOTH:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

.field public static final enum BLUETOOTH_PERMISSIONS:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

.field public static final enum DO_NOT_DISTURB_ACCESS:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

.field public static final enum LOCATION:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

.field public static final enum NOTIFICATIONS:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;


# direct methods
.method public static final synthetic $values()[Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b40

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->᫅᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 11

    new-instance v3, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    const-string v2, "\u0014\u001d%\u0014\"\u001c\u001b\u001f\u0012(\u0018\u000c\u0018\u0012\r\u0016\u0015\n\u000f\r\u0011"

    const/16 v1, 0x69b4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->BLUETOOTH_PERMISSIONS:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    new-instance v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    const-string v4, "ir~m\u007fy|\u0001w"

    const/16 v3, -0x7d42

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->BLUETOOTH:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    new-instance v7, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    const-string v9, "\u0010\u0001+\u000fX;\u0008|"

    const/16 v4, 0x4ec7

    const/16 v3, 0x1acf

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-direct {v7, v1, v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->LOCATION:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    new-instance v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    const-string v4, "==QRDRZaRTYOTQcK_U\\\\"

    const/16 v2, 0x47f3

    const/16 v3, 0x31c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v5, v1, v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->BATTERY_OPTIMIZATION:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    new-instance v7, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    const-string v4, "\u001f\u001f#\u0017\u0013\u0015\u000e\u000b\u001d\u0011\u0016\u0014\u0018"

    const/16 v3, 0x708d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v8, v4

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->NOTIFICATIONS:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    new-instance v7, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    const-string v5, "\u0019DYM\u0013$3\u001egpv\u0001B>_G\u000e-4G\u000c"

    const/16 v4, 0x3009

    const/16 v3, 0x2b5d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->DO_NOT_DISTURB_ACCESS:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->$values()[Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    move-result-object v0

    sput-object v0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->$VALUES:[Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x967e4

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->᫅᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd0a

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->᫅᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    return-object v0
.end method

.method public static varargs ᫅᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->$VALUES:[Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    sget-object v2, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->BLUETOOTH_PERMISSIONS:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->BLUETOOTH:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->LOCATION:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->BATTERY_OPTIMIZATION:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->NOTIFICATIONS:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;->DO_NOT_DISTURB_ACCESS:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    const/4 v1, 0x5

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
