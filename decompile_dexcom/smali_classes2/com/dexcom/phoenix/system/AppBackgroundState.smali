.class public final Lcom/dexcom/phoenix/system/AppBackgroundState;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxclet\u0707p\u0709rkzvvovs\t\u0713%u%v9\u0007\u000b\u0002\u0003}\r\u007f\u0019\u00021\u0005\u0747\n\u0007\u0016\u000bZ#\u001a\r&\u000f>\u0012h\u0739 \u0757\u001a# \u07382\u001d\"\u001d,\"@#(\'2\'\u076e+-"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~\u0012:;\u000e.IRO[QXRI1SAU?\u0016",
        "",
        "/:\u00117\u0004$\'0%1/6(\u001f",
        "",
        "m!p\u001f",
        "mo\"",
        "9,<\u00120\u0005%()&20/) ",
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


# instance fields
.field public isInBackground:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/dexcom/phoenix/system/AppBackgroundState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dexcom/phoenix/system/AppBackgroundState;->isInBackground:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x1

    add-int v0, p2, v1

    or-int/2addr p2, v1

    sub-int/2addr v0, p2

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/dexcom/phoenix/system/AppBackgroundState;-><init>(Z)V

    return-void
.end method

.method private varargs ᫛࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/phoenix/system/AppBackgroundState;->isInBackground:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/dexcom/phoenix/system/AppBackgroundState;->isInBackground:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final isInBackground()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44f9d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/system/AppBackgroundState;->᫛࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setInBackground(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c24

    invoke-direct {p0, v0, v2}, Lcom/dexcom/phoenix/system/AppBackgroundState;->᫛࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/system/AppBackgroundState;->᫛࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
