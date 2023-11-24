.class public final Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor$PersistenceEventMonitorListener;,
        Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0006haxcle|gpipktm\u0005ox\u0711zs\u000bu~\u0717\u0001y\u0011{\u0005}\u0005\u007f\t\u0002\u0011\u0004\r\u0006\r\r\u001f\u0729)\u001a=\u000e=\u000fI\u0012!#U\u0019\u0759\u001c\u0019(\u001bd+,\'8!P,T)4.@)X-rAv=>;J3b>f;F@R;j?\u0005S\tTPN\\EtPxMXNdM|S\u0017\u0770\u0794WT[b dggs\\\u000cg\u0010dog{d\u0014l8twk\u0004l\u001cpF\u0792\u001e\u07b4wt}\u0795H\u0005\u0008}\u0014|,\u0003V\u07a2.\u07c4\u0008\u0005\u000e\u07a5X\u0015\u0018\u0010$\r<\u0015f\u07b2>\u07d4\u0018\u0015\u001e\u07b5h%(\"4\u001dL!v\u07c2N\u07e4(%.\u07c5\u07ef-:"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Orrnrnr<",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Nlwycmes5",
        "mo\u001e",
        "((,\r#7%",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u00124JPRITN@J@[<jkae/",
        "*,>..24*0\u000b/(! .",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~5/C8<M\u0016,NXHPTNDR-IBCBh2",
        "20;=\'1)7",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Orrnrnr%J`np\u007f\u000b\r~\u0001vyZ\u0005t~\u0006Wzzv\u001b\u0017\u001bu\u000c\u0017\u0019\u000b\r\u0005\u0013\\",
        "6,:<+68*,\"%\u0006,-+/",
        "55\n*&\u0007%9\u001f\u00046&(/",
        "",
        "55\u0018.46-82$.$\u001f\u007f2\"DK",
        "9,<\r\'9)1-/%3\u0006*#$;I",
        "9,<\r\'9)1-/%3\u0006*#$;I{<9@3@7C/C/71.YL",
        "9,<\u0019\'57.13%/\u001d \u00013;EL&AA=I=A\u001c:=?1;KY",
        "\t659#1-4,",
        "\u0016,:<+68*,\"%\u00060 *1#FFBFBF!7BD680>",
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
.field public static final Companion:Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public badData:Lfk/ࡤ࡬;

.field public developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

.field public listener:Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor$PersistenceEventMonitorListener;

.field public persistenceError:Lfk/ࡤ࡬;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "%bnxAPP\t\'#aH\u000fEMX\u0004/--\u000c\u000e\u0012"

    const/16 v3, 0x3cc1

    const/16 v2, 0x450

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v7

    xor-int/2addr v1, v8

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->Companion:Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡤࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v12

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lfk/ࡤ࡬;

    monitor-enter p0

    :try_start_0
    const-string v3, "mammbkk[cWX7cb^`"

    const/16 v2, 0x2a17

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->persistenceError:Lfk/ࡤ࡬;

    if-nez v0, :cond_1

    iput-object v6, p0, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->persistenceError:Lfk/ࡤ࡬;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->listener:Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor$PersistenceEventMonitorListener;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string/jumbo v5, "\u007f)r*\u0007ypx"

    const/16 v2, -0x5ac5

    const/16 v4, -0x3ad4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor$PersistenceEventMonitorListener;->onPersistenceEvent(Lfk/ࡤ࡬;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lfk/ࡤ࡬;

    const-string v3, "\u0017\r\u001b\u001d\u0014\u001f!\u0013\u001d\u0013\u0016v%&$("

    const/16 v2, 0x1ad8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->badData:Lfk/ࡤ࡬;

    iget-object v8, p0, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    const/4 v7, 0x0

    if-eqz v8, :cond_4

    if-nez v8, :cond_2

    const-string v5, "\u0004\u0004\u0014\u0002\u0008\n\n}\nb\u0005{zw\u0004"

    const/16 v4, -0xb24

    const/16 v3, -0x29cf

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "8X\\\u0019>\\p^\u001eDvfpw>%"

    const/16 v3, 0x6fce

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Lfk/᫂᫒;

    iget-object v0, v6, Lfk/᫂᫒;->᫛:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "\'=GI<GE7MCB#QAGN\u001473/733"

    const/16 v3, 0x5b09

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v6}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, p0, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->listener:Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor$PersistenceEventMonitorListener;

    if-eqz v6, :cond_1a

    if-nez v6, :cond_8

    const-string v3, "!\u0004wQ}\rcW"

    const/16 v1, -0x150f

    const/16 v2, -0x664f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

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

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    mul-int v0, v3, v6

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_6
    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_8
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->badData:Lfk/ࡤ࡬;

    if-nez v0, :cond_c

    const-string v4, "\u0016\u0016\u001az\u0019-\u001b"

    const/16 v5, 0x1e2c

    const/16 v3, 0x3e5f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v4

    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_9
    sub-int/2addr v3, v2

    move v1, v9

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_a
    invoke-virtual {v11, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_b
    goto :goto_4

    :cond_c
    move-object v7, v0

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_8
    invoke-interface {v6, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor$PersistenceEventMonitorListener;->onBadDataEvent(Lfk/ࡤ࡬;)V

    goto/16 :goto_12

    :sswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor$PersistenceEventMonitorListener;

    const-string v2, "JFOO?G=I"

    const/16 v1, 0x18c3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_a
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_e
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->listener:Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor$PersistenceEventMonitorListener;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->persistenceError:Lfk/ࡤ࡬;

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    if-nez v0, :cond_12

    const-string v4, "\t~\r\u000f}\t\u000b|\u000f\u0005\u0008h\u000f\u0010\u000e\u0012"

    const/16 v3, -0x65b0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_10
    goto :goto_b

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_12
    invoke-interface {v8, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor$PersistenceEventMonitorListener;->onPersistenceEvent(Lfk/ࡤ࡬;)V

    :cond_13
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->badData:Lfk/ࡤ࡬;

    if-eqz v0, :cond_1a

    if-nez v0, :cond_14

    const-string v4, "m\u001a\\\nfeS"

    const/16 v5, 0x4b8d

    const/16 v3, 0x785d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_d

    :cond_14
    move-object v7, v0

    goto :goto_e

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_e
    invoke-interface {v8, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor$PersistenceEventMonitorListener;->onBadDataEvent(Lfk/ࡤ࡬;)V

    goto/16 :goto_12

    :sswitch_3
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    const-string v4, "n:g|\u001aW2\u001eWcn~OYH"

    const/16 v3, 0x3c15

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->badData:Lfk/ࡤ࡬;

    if-eqz v0, :cond_1a

    const/4 v6, 0x0

    if-nez v8, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "^|~9\\x\u000bv4X\tv~\u0004H-"

    const/16 v3, -0x5588

    const/16 v2, -0x638f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->badData:Lfk/ࡤ࡬;

    if-nez v0, :cond_18

    const-string v4, "p\'ZT\u001csN"

    const/16 v3, -0x347

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_f
    check-cast v6, Lfk/᫂᫒;

    iget-object v0, v6, Lfk/᫂᫒;->᫛:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "w\u000e\u001c\u001e\u0015 \"\u0014\u001e\u0014\u0017w*\u001a$+\u0005(($0,0"

    const/16 v3, 0x5c0f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    move v1, v5

    :goto_11
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_17
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_10

    :cond_18
    move-object v6, v0

    goto :goto_f

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v7}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_12
    return-object v12

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0xd9a -> :sswitch_1
        0xe93 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onBadDataEvent(Lfk/ࡤ࡬;)V
    .locals 2
    .param p1    # Lfk/ࡤ࡬;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3494f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->ࡤࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized onPersistenceEvent(Lfk/ࡤ࡬;)V
    .locals 2
    .param p1    # Lfk/ࡤ࡬;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23661

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->ࡤࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDeveloperLogger$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1916    # 8.999E-42f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->ࡤࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPersistenceEventMonitorListener(Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor$PersistenceEventMonitorListener;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor$PersistenceEventMonitorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x808bc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->ࡤࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;->ࡤࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
