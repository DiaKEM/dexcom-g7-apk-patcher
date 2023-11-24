.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;
.super Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;

# interfaces
.implements Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IPendingCodeRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0004haxcle|gpi\u0001kt\u070dvo\u0007qzszw~w\u0007y\u0003{\u0003}\u0007\u007f\u000f\u000e\u000b\u0004\u000b\u000f\u001d\u0727\'\u001e;\u000c;\r?\u0010?\u0012K\u0013)V\"(\u001d(\u001c4\u001dL!\u0762%\"1\'m55.A*Y3s\u0764m\u07c80\u0751\u077585D?\u0001HHDT=lI\u0007\u0777\u0001\u07dbC\u0764\u0788KHWR\u0014[[YgP\u007f\\\u001a\u078a\u0014\u07eeV\u0777\u079b^[je\'nnmzc\u0013o-\u079d\'\u0080i\u078a\u07aeqn}x:\n\u0002\u0002\u000ev&\u007f*~\n\u000b\u0016~.\u000bH\u07b8B\u009b\u0005\u07a5\u07c9\r\n\u0019\u001bU%\u001d )\u0012A\u001bE\u001a%)1\u001aI&c\u07d3]\u00b6 \u07c0\u07e4(%46p@8=D-\\6`5@FL5dA~\u07eex\u00d1;\u07db\u07ffC@OQ\u0014SSG_HwL\u008bPSV\u07edhSXWbZ\u07f7WZaZas\u00a3bt"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(BXbYW]W4YOQ?kww|kwsww:",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013NLSES@<?Bi&AIWaX^\\V3`NP>Rvv{rvrv~9",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Rxfqgrhfl6",
        "1,A\u001f#/9*\u0002\u007f\u000f\u0018,\u001c,-;I",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(=XmKO[eV.,;Dxhxygu?",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014PDPPMDPLh`]l!>YnDP\\fO/-<]yiyrhv@\'U",
        "-,<\u0014\'<\u001a&*4%\u0005z\n\u0013/7GH>D",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"?ZgEQ]_P0.U^zjrsiw9",
        ")3-*4\u0013)3\"(.(|* \"I",
        "",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "-,<\u0019\'1(.,&\u0010\"#-%+=\u001aG=7",
        "",
        "-,<\u0019\'1(.,&\u0013&(.+/\u0019F<>",
        "-,<\u0019\'1(.,&\u00143\u001b)/*?KL>D\u001c8",
        "9(>.\u0012(2)\'-\'\u0011\u001b$.&D>\u001bH68",
        "6(1;+1+\u0008-#%",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013%=BHA7=~49=;BZPVNU\u0012\'TLSIOO<PFee3\">]UkO\u001e\\RXR\u001b<hqmlv>",
        "9(>.\u0012(2)\'-\'\u0014\u001f)/,H\u001aG=7",
        "9,6<15\u00074\"$",
        "9(>.\u0012(2)\'-\'\u0015,\u001c*0C@LM7E\u001d9",
        ":9)750-92$2\n\u001e",
        "\t659#1-4,",
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
.field public static final Companion:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final PENDING_PAIRING_CODE:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final PENDING_SENSOR_CODE:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final PENDING_TRANSMITTER_ID:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public final keyValueDAOWrapper:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "\u0012\u000f|\t\r\u0006\u0001\u000b\ny\u00062zt"

    const/16 v3, -0x285d

    const/16 v2, -0xa64

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    sub-int/2addr v2, v8

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->PENDING_TRANSMITTER_ID:Ljava/lang/String;

    const-string v2, "\u0008z\u0005\u000b\u0008\u000c:~\u000c\u0002\u0004"

    const/16 v1, 0x6f1d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->PENDING_SENSOR_CODE:Ljava/lang/String;

    const-string v4, "\u000f\u0001\n\u0014\u0004\n\u0004=\n\u0017\r\u000f"

    const/16 v3, -0x756e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->PENDING_PAIRING_CODE:Ljava/lang/String;

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->Companion:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;)V
    .locals 5
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "Ct=a\u001cg+[\n;\u0018$v\u0019H\tll"

    const/16 v1, -0x237b

    const/16 v3, -0x7b15

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->keyValueDAOWrapper:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    return-void
.end method

.method private varargs ᫏᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingTransmitterId$1;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingTransmitterId$1;

    iget v3, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingTransmitterId$1;->label:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingTransmitterId$1;->label:I

    :goto_0
    iget-object v1, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingTransmitterId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingTransmitterId$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_1

    iget-object p0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingTransmitterId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;

    goto :goto_1

    :cond_0
    new-instance v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingTransmitterId$1;

    invoke-direct {v7, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingTransmitterId$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "LISR\u0005XR\u0002\u0008RDQRI@\u0001x:<<DF8qw9=D<70ph?0:-c&13/42&* "

    const/16 v3, 0x3f18

    const/16 v2, 0x4d12

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

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->keyValueDAOWrapper:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    new-instance v3, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "+*\u001a(.)&23%3a,("

    const/16 v1, 0x3917

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-direct {v3, v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingTransmitterId$1;->L$0:Ljava/lang/Object;

    iput v5, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingTransmitterId$1;->label:I

    invoke-virtual {v4, v3, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_5
    :goto_5
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    goto/16 :goto_37

    :sswitch_1
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingSensorCode$1;

    if-eqz v0, :cond_6

    move-object v10, v4

    check-cast v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingSensorCode$1;

    iget v3, v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingSensorCode$1;->label:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_6

    sub-int/2addr v3, v2

    iput v3, v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingSensorCode$1;->label:I

    :goto_7
    iget-object v1, v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingSensorCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingSensorCode$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v7, :cond_7

    iget-object p0, v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingSensorCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;

    goto :goto_8

    :cond_6
    new-instance v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingSensorCode$1;

    invoke-direct {v10, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingSensorCode$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_7

    :goto_8
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_7
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "\u0007\u0003bjZw\u0008\u0001D\u0018_65uB\u000cALd.s~FII\\.6s@GJ\u0008o.:rzJ\u0017^l?~wM\u0011"

    const/16 v2, 0x651b

    const/16 v3, 0x66cc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_9

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    iget-object v6, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->keyValueDAOWrapper:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v4, "\u001e\u0011\u001b!\u001e\"P\u0015\"\u0018\u001a"

    const/16 v3, -0x2dfc

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-direct {v5, v0, v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingSensorCode$1;->L$0:Ljava/lang/Object;

    iput v7, v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingSensorCode$1;->label:I

    invoke-virtual {v6, v5, v10}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :goto_a
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_a
    :goto_b
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    goto/16 :goto_37

    :sswitch_2
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingPairingCode$1;

    if-eqz v0, :cond_b

    move-object v10, v4

    check-cast v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingPairingCode$1;

    iget v3, v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingPairingCode$1;->label:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_b

    sub-int/2addr v3, v2

    iput v3, v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingPairingCode$1;->label:I

    :goto_d
    iget-object v1, v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingPairingCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingPairingCode$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v7, :cond_c

    iget-object p0, v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingPairingCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;

    goto :goto_e

    :cond_b
    new-instance v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingPairingCode$1;

    invoke-direct {v10, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingPairingCode$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_d

    :goto_e
    :try_start_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    goto/16 :goto_10

    :cond_c
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "yx\u0005\u0006:\u0010\u000c=E\u0012\u0006\u0015\u0018\u0011\nLF\n\u000e\u0010\u001a\u001e\u0012MU\u0019\u001f(\"\u001f\u001a\\V/\".#[ -1/66,2*"

    const/16 v1, 0x4a48

    const/16 v2, 0x7b81

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    :goto_f
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_f

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_7
    iget-object v6, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->keyValueDAOWrapper:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-string v4, "=-4<26.e(3\'\'"

    const/16 v3, 0x5dbd

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-direct {v5, v0, v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingPairingCode$1;->L$0:Ljava/lang/Object;

    iput v7, v10, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$savePendingPairingCode$1;->label:I

    invoke-virtual {v6, v5, v10}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto :goto_12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    :goto_10
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_f
    :goto_11
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    goto/16 :goto_37

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingTransmitterId$1;

    if-eqz v0, :cond_10

    move-object v9, v4

    check-cast v9, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingTransmitterId$1;

    iget v3, v9, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingTransmitterId$1;->label:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_10

    sub-int/2addr v3, v2

    iput v3, v9, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingTransmitterId$1;->label:I

    :goto_13
    iget-object v1, v9, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingTransmitterId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v9, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingTransmitterId$1;->label:I

    const-string v8, ""

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v6, :cond_11

    iget-object p0, v9, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingTransmitterId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;

    goto :goto_14

    :cond_10
    new-instance v9, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingTransmitterId$1;

    invoke-direct {v9, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingTransmitterId$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :cond_11
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\n\t\u0011\u0012J \u0018IE\u0012\u0002\u0011\u0018\u0011\u0006H6yy{\n\u000e}95xz\u0004\u0002~u8f?.:3k,91/22,2&"

    const/16 v2, -0x100b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_9
    iget-object v5, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->keyValueDAOWrapper:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    const-string v10, "h\u0010+$Tz\u00039%Bz3)\u0010"

    const/16 v1, 0x33fe

    const/16 v4, 0x5226

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v10, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_a
    iput-object p0, v9, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingTransmitterId$1;->L$0:Ljava/lang/Object;

    iput v6, v9, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingTransmitterId$1;->label:I

    invoke-virtual {v5, v0, v9}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_13

    goto :goto_18

    :cond_13
    goto :goto_15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :goto_14
    :try_start_b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_15
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_17
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    :goto_16
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    goto :goto_17

    :cond_14
    move-object v8, v1

    :goto_17
    goto :goto_19

    :goto_18
    move-object v8, v7

    :goto_19
    goto/16 :goto_37

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingSensorCode$1;

    if-eqz v0, :cond_15

    move-object v7, v4

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingSensorCode$1;

    iget v3, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingSensorCode$1;->label:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_15

    sub-int/2addr v3, v2

    iput v3, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingSensorCode$1;->label:I

    :goto_1a
    iget-object v1, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingSensorCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingSensorCode$1;->label:I

    const-string v8, ""

    const/4 v5, 0x1

    if-eqz v0, :cond_17

    if-ne v0, v5, :cond_16

    iget-object p0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingSensorCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;

    goto :goto_1b

    :cond_15
    new-instance v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingSensorCode$1;

    invoke-direct {v7, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingSensorCode$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_1a

    :cond_16
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u001d\u001c()]3/`h5)8;4-oi-13=A5px<BKEB=\u007fyREQF~CPTRYYOUM"

    const/16 v2, 0x1426

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_17
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_c
    iget-object v4, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->keyValueDAOWrapper:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    const-string v3, "\u000c|\u0005\t\u0004\u00062t\u007fss"

    const/16 v2, -0x39b9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_d
    iput-object p0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingSensorCode$1;->L$0:Ljava/lang/Object;

    iput v5, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingSensorCode$1;->label:I

    invoke-virtual {v4, v0, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_18

    goto :goto_1f

    :cond_18
    goto :goto_1c
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :goto_1b
    :try_start_e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1c
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_19

    goto :goto_1e
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    move-exception v0

    goto :goto_1d

    :catch_9
    move-exception v0

    :goto_1d
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    goto :goto_1e

    :cond_19
    move-object v8, v1

    :goto_1e
    goto :goto_20

    :goto_1f
    move-object v8, v6

    :goto_20
    goto/16 :goto_37

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingPairingCode$1;

    if-eqz v0, :cond_1a

    move-object v7, v4

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingPairingCode$1;

    iget v3, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingPairingCode$1;->label:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1a

    sub-int/2addr v3, v2

    iput v3, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingPairingCode$1;->label:I

    :goto_21
    iget-object v1, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingPairingCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingPairingCode$1;->label:I

    const-string v8, ""

    const/4 v5, 0x1

    if-eqz v0, :cond_20

    if-ne v0, v5, :cond_1b

    iget-object p0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingPairingCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;

    goto/16 :goto_26

    :cond_1a
    new-instance v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingPairingCode$1;

    invoke-direct {v7, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingPairingCode$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_21

    :cond_1b
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "a^hg\u001amg\u0017\u001dgYfg^U\u0016\u000eOQQY[M\u0007\rNRYQLE\u0006}TEOBx;FHDIG;?5"

    const/16 v2, 0x50c1

    const/16 v1, 0x4af7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_23
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_1c
    :goto_24
    if-eqz v3, :cond_1d

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_1d
    move v1, v9

    :goto_25
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_1e
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_22

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_20
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_f
    iget-object v4, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->keyValueDAOWrapper:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    const-string v3, "\u0016Y#\u0014\n4Q900z\""

    const/16 v2, 0x48f2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_10
    iput-object p0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingPairingCode$1;->L$0:Ljava/lang/Object;

    iput v5, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$getPendingPairingCode$1;->label:I

    invoke-virtual {v4, v0, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_21

    goto :goto_2a

    :cond_21
    goto :goto_27
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    :goto_26
    :try_start_11
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_27
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_22

    goto :goto_29
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    :catch_a
    move-exception v0

    goto :goto_28

    :catch_b
    move-exception v0

    :goto_28
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    goto :goto_29

    :cond_22
    move-object v8, v1

    :goto_29
    goto :goto_2b

    :goto_2a
    move-object v8, v6

    :goto_2b
    goto/16 :goto_37

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$clearPendingCodes$1;

    if-eqz v0, :cond_23

    move-object v6, v4

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$clearPendingCodes$1;

    iget v3, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$clearPendingCodes$1;->label:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_23

    sub-int/2addr v3, v2

    iput v3, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$clearPendingCodes$1;->label:I

    :goto_2c
    iget-object v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$clearPendingCodes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$clearPendingCodes$1;->label:I

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_2a

    if-eq v0, v10, :cond_29

    if-eq v0, v9, :cond_28

    if-ne v0, v5, :cond_24

    iget-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$clearPendingCodes$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;

    goto :goto_2d

    :cond_23
    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$clearPendingCodes$1;

    invoke-direct {v6, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$clearPendingCodes$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_2c

    :goto_2d
    :try_start_12
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_35
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    :catch_c
    move-exception v0

    goto/16 :goto_34

    :cond_24
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "ts\u007f\u00015\u000b\u00078@\r\u0001\u0010\u0013\u000c\u0005GA\u0005\t\u000b\u0015\u0019\rHP\u0014\u001a#\u001d\u001a\u0015WQ*\u001d)\u001eV\u001b(,*11\'-%"

    const/16 v5, 0x7b18

    const/16 v3, 0x31a

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

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2e
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_2f
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_25
    sub-int/2addr v3, v2

    add-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_30
    if-eqz v1, :cond_26

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_30

    :cond_26
    goto :goto_2e

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_28
    iget-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$clearPendingCodes$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;

    goto :goto_33

    :cond_29
    iget-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$clearPendingCodes$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;

    goto :goto_31

    :cond_2a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_13
    iget-object v7, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->keyValueDAOWrapper:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    const-string v4, "&#\u0011\u001d!\u001a\u0015\u001f\u001e\u000e\u001aF\u000f\t"

    const/16 v3, 0xe00

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_14
    iput-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$clearPendingCodes$1;->L$0:Ljava/lang/Object;

    iput v10, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$clearPendingCodes$1;->label:I

    invoke-virtual {v7, v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2b

    goto :goto_36

    :cond_2b
    goto :goto_32
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    :goto_31
    :try_start_15
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_32
    iget-object v7, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->keyValueDAOWrapper:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    const-string v10, "c\u0017\u0019%6(,\u007fK\u001a*"

    const/16 v4, -0x1f6b

    const/16 v3, -0x7a37

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v10, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_16
    iput-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$clearPendingCodes$1;->L$0:Ljava/lang/Object;

    iput v9, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$clearPendingCodes$1;->label:I

    invoke-virtual {v7, v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2c

    goto :goto_36

    :goto_33
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2c
    iget-object v4, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->keyValueDAOWrapper:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    const-string v3, "U}sXG Kjb\u001d\u00127"

    const/16 v2, -0x1d16

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_17
    iput-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$clearPendingCodes$1;->L$0:Ljava/lang/Object;

    iput v5, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository$clearPendingCodes$1;->label:I

    invoke-virtual {v4, v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2d

    goto :goto_36
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    :catch_d
    move-exception v0

    goto :goto_34

    :catch_e
    move-exception v0

    :goto_34
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_2d
    :goto_35
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_36
    goto :goto_37

    :sswitch_7
    iget-object v8, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->keyValueDAOWrapper:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    :goto_37
    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x28a -> :sswitch_6
        0x885 -> :sswitch_5
        0x886 -> :sswitch_4
        0x887 -> :sswitch_3
        0x1177 -> :sswitch_2
        0x1179 -> :sswitch_1
        0x117b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearPendingCodes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54cf8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->᫏᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getKeyValueDAOWrapper()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2730e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->᫏᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    return-object v0
.end method

.method public getPendingPairingCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67fef

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->᫏᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getPendingSensorCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x294a8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->᫏᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getPendingTransmitterId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f8fd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->᫏᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public savePendingPairingCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x688e1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->᫏᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public savePendingSensorCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x36643

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->᫏᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public savePendingTransmitterId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5f267

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->᫏᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;->᫏᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
