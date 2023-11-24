.class public final enum Lfk/ࡠ᫒᫛;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0860\u1ad2\u1adb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u0860\u1ad2\u1adb;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupipnr\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000eu\u000e\u0015\u0013\u0759\u0016\u0017"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012)[CMTT->NB[eNbWjAdRT\\\u00150T^`z[qvgWstjsiqNtlbQ",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u001a\u0016\u000c\n\u001b\"\t\u001b\u0003\r\u0014\u0014",
        "\u001f\u000c\u001b\u001d\u0007\u0015\u0008\u0006\u0017\u001e\u0005\u0017~\t\u0010\u0010",
        "\u001a\u001e\u0017(\u0006\u0004\u001d\u0018\u001d\u007f\u0007\u0010\u0019\u007f\u0012\u0002$++",
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
.field public static final synthetic $VALUES:[Lfk/ࡠ᫒᫛;

.field public static final enum TODAY_EVENTS:Lfk/ࡠ᫒᫛;

.field public static final enum TWO_DAYS_AGO_EVENTS:Lfk/ࡠ᫒᫛;

.field public static final enum YESTERDAY_EVENTS:Lfk/ࡠ᫒᫛;


# direct methods
.method public static final synthetic $values()[Lfk/ࡠ᫒᫛;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f27

    invoke-static {v0, v1}, Lfk/ࡠ᫒᫛;->࡯᫙᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ࡠ᫒᫛;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    new-instance v7, Lfk/ࡠ᫒᫛;

    const-string/jumbo v4, "{uie|\u0002fvdlqo"

    const/16 v3, -0x7155

    const/16 v2, -0x7c44

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Lfk/ࡠ᫒᫛;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfk/ࡠ᫒᫛;->TODAY_EVENTS:Lfk/ࡠ᫒᫛;

    new-instance v5, Lfk/ࡠ᫒᫛;

    const-string/jumbo v4, "wdsuguhf\u007f\u0007m\u007foy\u0001\u0001"

    const/16 v3, 0x7a18

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lfk/ࡠ᫒᫛;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/ࡠ᫒᫛;->YESTERDAY_EVENTS:Lfk/ࡠ᫒᫛;

    new-instance v4, Lfk/ࡠ᫒᫛;

    const-string v3, "\u0019\u001b\u0016%\r\t$\u001d\u001c|\u0006\r \u0005\u0019\u0007\u0003\u0008\n"

    const/16 v2, -0x14c1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, Lfk/ࡠ᫒᫛;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfk/ࡠ᫒᫛;->TWO_DAYS_AGO_EVENTS:Lfk/ࡠ᫒᫛;

    invoke-static {}, Lfk/ࡠ᫒᫛;->$values()[Lfk/ࡠ᫒᫛;

    move-result-object v0

    sput-object v0, Lfk/ࡠ᫒᫛;->$VALUES:[Lfk/ࡠ᫒᫛;

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

.method public static valueOf(Ljava/lang/String;)Lfk/ࡠ᫒᫛;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7a46a

    invoke-static {v0, v1}, Lfk/ࡠ᫒᫛;->࡯᫙᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡠ᫒᫛;

    return-object v0
.end method

.method public static values()[Lfk/ࡠ᫒᫛;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9d

    invoke-static {v0, v1}, Lfk/ࡠ᫒᫛;->࡯᫙᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ࡠ᫒᫛;

    return-object v0
.end method

.method public static varargs ࡯᫙᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lfk/ࡠ᫒᫛;->$VALUES:[Lfk/ࡠ᫒᫛;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ࡠ᫒᫛;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/ࡠ᫒᫛;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/ࡠ᫒᫛;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    new-array v0, v0, [Lfk/ࡠ᫒᫛;

    sget-object v2, Lfk/ࡠ᫒᫛;->TODAY_EVENTS:Lfk/ࡠ᫒᫛;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡠ᫒᫛;->YESTERDAY_EVENTS:Lfk/ࡠ᫒᫛;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡠ᫒᫛;->TWO_DAYS_AGO_EVENTS:Lfk/ࡠ᫒᫛;

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
