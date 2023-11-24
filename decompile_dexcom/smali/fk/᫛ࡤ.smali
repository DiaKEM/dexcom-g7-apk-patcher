.class public final Lfk/᫛ࡤ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫚᫔;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫏ࡤ;->᫋᫙ࡱ(Lfk/ࡲࡨ;J)Lfk/᫚᫔;
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
        "\u06fe\th\u0701jczen\u0707pixrtmttxq\ts|u|x\u0001y\u0011{\u0005}\u0005\u0003\t\u0002\u0011\u0004\r\u0006\r\u00081\t\u072a\u0012\u0015$\u072e@\u0011@\u0012\\\u001b$)0\u0019H.b1f%.5:#R8l;x;8+D-\\0\u0007\u07674\u07758;>\u0756P;@=J@\u000fWNEZCrF\u001d\u077dT\u078bNWT\u076cfQVV`VtW\\]f`+mjev_\u000fj9\u0799f\u07a7jmp\u0788\u0003mrw|zA\u000c\u0001\u007f\rw\rv\'\u0007Q\u07b1\t\u07bf\u0003\u000c\t\u07a0\u001b\u0006\u000b\u0014\u0015\u0017)\u000c\u0011\u001c\u001b\u001f\u07d6\u0014&"
    }
    d2 = {
        ")65w&(<(-,n$)-!0:B\u0007<9@?>B}EE37?{\'SI[O0ES?FES\u001fQAKj=Y\\fbfn\u0012QeZVO1cku|-3",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~DC>@2SZM[XLGJ\r(3DB@@Rb\\\\>hXbi)",
        "*<:*6,33",
        "",
        "-,<\r75%9\'..",
        "mo\u0012",
        ",0:.\u0016,1*\u000b(,-#.",
        "-,<\u000f+5)\u0019\',%\u000e#\'(&I",
        "9,<\u000f+5)\u0019\',%\u000e#\'(&I",
        "m\u0011p\u001f",
        "/+-76,*.#1",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~DC>@2SZM[XLGJ\r2CI??QI[[=oWah>RT^eSQURxB",
        "-,<\u0012&(29\'%)&,",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex>E@ZLU\\GUZNAD\u000f4=CAAkc]]7iYcb8TVX_USolzD",
        "6,6-+1+\u000e,3%/.",
        "\u0012(6-42-)l 01h\u000b!+:@F@\u001bAH:<C\u000b",
        "-,<\u0019\'1(.,&\t/. *1",
        "mo\u0014*0\'64\'#n\"*+j\r;E<B@:\u001dCB4>E\u0005",
        "9,<\u0019\'1(.,&\t/. *1",
        "m\u0013)7&53.\"m!1*i\u000c\"D;AG9\u001cBI3=D\u000cr!",
        ")(6,\'/",
        "",
        "9*0.&80*",
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
.field public final synthetic ࡣ:J

.field public final ࡭:J

.field public ࡱ:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final ᫏:Lfk/ࡲࡨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final synthetic ᫒:Lfk/᫏ࡤ;

.field public ᫛:J


# direct methods
.method public constructor <init>(Lfk/ࡲࡨ;JLfk/᫏ࡤ;)V
    .locals 0

    iput-wide p2, p0, Lfk/᫛ࡤ;->ࡣ:J

    iput-object p4, p0, Lfk/᫛ࡤ;->᫒:Lfk/᫏ࡤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫛ࡤ;->᫏:Lfk/ࡲࡨ;

    iput-wide p2, p0, Lfk/᫛ࡤ;->࡭:J

    return-void
.end method

.method private varargs ࡠᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lfk/᫛ࡤ;->ࡱ:Landroid/app/PendingIntent;

    goto/16 :goto_4

    :sswitch_1
    iget-wide v0, p0, Lfk/᫛ࡤ;->࡭:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_2
    iget-wide v0, p0, Lfk/᫛ࡤ;->᫛:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_3
    iget-object v0, p0, Lfk/᫛ࡤ;->᫏:Lfk/ࡲࡨ;

    goto/16 :goto_4

    :sswitch_4
    new-instance v5, Landroid/content/Intent;

    iget-object v1, p0, Lfk/᫛ࡤ;->᫒:Lfk/᫏ࡤ;

    iget-object v2, v1, Lfk/᫏ࡤ;->࡭:Landroid/content/Context;

    iget-object v1, p0, Lfk/᫛ࡤ;->᫒:Lfk/᫏ࡤ;

    iget-object v1, v1, Lfk/᫏ࡤ;->ࡱ:Landroid/content/BroadcastReceiver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "BMN\u000e??U?FC\u0007L<?:8.3G59>"

    const/16 v4, -0x5ed7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v9

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    :goto_1
    if-eqz v3, :cond_0

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lfk/᫛ࡤ;->᫒:Lfk/᫏ࡤ;

    iget-object v2, v1, Lfk/᫏ࡤ;->࡭:Landroid/content/Context;

    const/4 v8, 0x1

    const/high16 v1, 0x14000000

    invoke-static {v2, v8, v5, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lfk/᫛ࡤ;->ࡱ:Landroid/app/PendingIntent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lfk/᫛ࡤ;->ࡣ:J

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    xor-long v2, v4, v6

    and-long/2addr v4, v6

    const/4 v1, 0x1

    shl-long v6, v4, v1

    move-wide v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4, v5}, Lfk/᫛ࡤ;->ࡢ᫜᫏(J)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v5, 0x0

    if-lt v3, v2, :cond_3

    iget-object v1, p0, Lfk/᫛ࡤ;->᫒:Lfk/᫏ࡤ;

    iget-object v1, v1, Lfk/᫏ࡤ;->᫛:Landroid/app/AlarmManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v1

    if-ne v1, v8, :cond_5

    :goto_3
    if-nez v8, :cond_4

    :cond_3
    if-ge v3, v2, :cond_6

    :cond_4
    iget-object v1, p0, Lfk/᫛ࡤ;->᫒:Lfk/᫏ࡤ;

    iget-object v4, v1, Lfk/᫏ࡤ;->᫛:Landroid/app/AlarmManager;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lfk/᫛ࡤ;->᫐ᫎ᫏()J

    move-result-wide v2

    invoke-virtual {p0}, Lfk/᫛ࡤ;->᫜࡯᫏()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v4, v5, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_4

    :cond_5
    move v8, v5

    goto :goto_3

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lfk/᫛ࡤ;->᫛:J

    goto :goto_4

    :sswitch_6
    invoke-virtual {p0}, Lfk/᫛ࡤ;->᫜࡯᫏()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfk/᫛ࡤ;->᫒:Lfk/᫏ࡤ;

    iget-object v2, v1, Lfk/᫏ࡤ;->᫛:Landroid/app/AlarmManager;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lfk/᫛ࡤ;->᫜࡯᫏()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_6
    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x245 -> :sswitch_6
        0x164f -> :sswitch_5
        0x168b -> :sswitch_4
        0x1776 -> :sswitch_3
        0x1839 -> :sswitch_2
        0x1867 -> :sswitch_1
        0x18ea -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bfc0

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡤ;->ࡠᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡢ᫜᫏(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25732

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡤ;->ࡠᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡦ᫜᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x93f4

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡤ;->ࡠᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛ࡤ;->ࡠᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫁ᫎ᫏()Lfk/ࡲࡨ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xadf4

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡤ;->ࡠᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡲࡨ;

    return-object v0
.end method

.method public ᫐ᫎ᫏()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b314

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡤ;->ࡠᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᫓ᫎ᫏()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x96732

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡤ;->ࡠᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᫜࡯᫏()Landroid/app/PendingIntent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91c76

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡤ;->ࡠᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method
