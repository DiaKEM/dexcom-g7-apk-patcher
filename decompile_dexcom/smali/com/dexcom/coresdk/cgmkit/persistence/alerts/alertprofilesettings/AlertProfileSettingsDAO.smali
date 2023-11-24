.class public abstract Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe&haxclet\u0707pipktm|ox\u0711zs\u000bu~w~z\u0003{\u000b\u0005\u0007\u007f\u0007\u0005\u000b\u0004\u0013$\u000f\u0008\u001f\n\u0013\u072b\u0015\u000e%\u0010\u0019\u0012\u0019\u0016\u001d\u0016-\u0018!\u0739#\u001c3\u001e\'\u073f)\"9$-&-//OA\u074b].]/q5\u077585D7\u0001PH<T=lApEPF\\EtK\u000f\u0790\t\u07e3K\u076c\u0790SP_W\u001ckc\\oX\u0008\\\u000c`kew`\u0010j*\u07ab$\u07fef\u0787\u07abnkzv7\u0007~{\u000bs#w\'{\u0007\u0001\u0013{+\u0006E\u07c6?\u0098\u0002\u07a2\u07c6\n\u0007\u0016\u0012R\u001a\u001a\u0018&\u000f>\u0013X\u07d9R\u00ab\u0015\u07b5\u07d9\u001d\u001a)(e3--9(3&5&U7W8q\u07f2k\u00c4.\u07ce\u07f263BA~IFIRGLENEPCRCrTtUvZ\u0011p\u0015f\\ahShR\u0003d\u0007[f\\r[\u000ba%\u00a4\u001f\u00f7a\u0080\u00a4ifum2\u0001y\u007f\u0006v\u007ft\u0002t\ns$\u0006&\n*~\n\u007f\u0016~.\u0005H(L2\u0014\u001b \t8\r<\u0011\u001c$(\u0011@)D\u001f$.0\u001f*\u001d,\u001dL7N/R\'2>>\'VCp\u00dfj\u0142-\u00cb\u00ef52AO}OETQ:iDmDMUYDYCs\\\u000e\u010c\u0008\u015fJ\u00e8\u010cRO^n\u001blbsnW\u0007[\u000bajvvav`\u0011}+\u0129%\u017cg\u0105\u0129ol{\u000e8\n\u007f\u0013\u000ct$x(~\u0008\u001c\u0014~\u0014}.\u0019H\u0146B\u0199\u0005\u0122\u0146\r\n\u0019.\u012b\u000e\u0011\u0018\u0011\u0018*\u0158\u00199"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n=I[ilidbZ^ZTcV^_U[mz7JnhvyNqogcgaP{\u000c\r\u0003\u0001z\u0008YO^K",
        "",
        "mo\u001e",
        "*,4.6(\u00051#14\u0011,*\"&B<",
        "",
        "\'3-;6\u001364$(,&\u000e4,\"",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013ZGTTJFN\u000b\u001eb\\jmBec[W[UEc[Q(",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014SHUUCGO\u000c7c]kfCfdTX\\V>d\\RASsxvoms-bosippf\u0005|\u000cHU\u0003\u0003\nw}\u0006r~t{{aPt\u0014\u0004\u001a\u0006T\u000b\u0001\u000f\tIj~\u0008\u001c\u001b-t",
        "*,4.6(\u00051#14\u0014\u001d#!!KC=+76CG2",
        "\'3-;6\u001364$(,&\u000e4,\"\u001f;",
        "",
        "m\u0011\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-",
        "*,4.6(\u00051#14\u0014\u001f/0&D>K",
        "*,4.6(\u00051*",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "-,<\n.(69\u000e1/\'#\'!\u0010;KLB@:G",
        "",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n=I[ilidbZ^ZTcV^_U[mz7JnhvyNqogcgaP{\u000c\r\u0003\u0001z\u0008P",
        "-,<\n.(69\u000e1/\'#\'!\u0010;KLB@:G\u001b:>G",
        "\u001227=.,2=l\"/3)00&D<K\u00088?CL|\u0015<@A\u0006",
        "-,<\n.(69\u0011$45#)#0\u0018P(KA9=A3#IA/",
        "-,<\n.(69\u0011$45#)#0\u0018P(KA9=A3#IA/\u00118<]",
        "/5;.47\u00051#14\u0011,*\"&B<",
        "\'3-;6\u001364$(,&\u000c \u001f,H;",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n=I[ilidbZ^ZTcV^_U[mz7JnhvyNqogcgaO{z\u0008\u000cvN",
        "\'3-;6\u0016)92(.(\u000c \u001f,H;$BEG",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n=I[ilidbZ^ZTcV^_U[mz7JnhvyQdtucicph|{\t\u0005wO",
        "\'3-;6\u0016\'-##5-\u001f\r! EI<",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n=I[ilidbZ^ZTcV^_U[mz7JnhvyQbhf^phbh|{\t\u0005wO",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014?KESNN\u000b>b\\jmbec[W[UdO_`Vtn{8CoiwrOrp`dhbh|{\t\u0005wOaxp\u0007r9\u0001\u0001v\u0013Vt\u0013\u0016\u0018_q\u0002\u000f\u000eP~\u0001\u0015\u0001&%g\u001d\"&\u001a)\u0013\u001b_\u0015\u0012\u0019\u0018\u0017;v9/57.93%/% j\u001e*<JMM\u00025A;ADAD:26:L[N^WMSMR\u000f\"N@NQ1Z`^^h`ZHTS`dO\'9Yv|usq3huqovvdjbqF[\t\t\u0008}\u0004\u000cp\u0005z\u0002yG6Z\u0012\n \u000cR\u0011\u0007\u0015\u0007Op\u0005\u0006\u0002\u0001\u0013r",
        "/5;.47\u00051#14\u0011,*\"&B<*>5BF9",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014?KESNN\u000b>b\\jmbec[W[UdO_`Vtn{8CoiwrOrp`dhbh|{\t\u0005wOay~\u0005}sy;p\u0016\u001a\u0018\u001f\u0017\r\u0013\u000b\u0012Nc\u0011\t\u0010\u0006\u000c,\u0019-#\"\"o^z\u001a\u0012(\u000cZ\u0019\u000f5/w\u0019%.*)3z",
        "/5;.47\u00051#14\u0014\u001d#!!KC=+76CG2",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014?KESNN\u000b>b\\jmbec[W[UdO_`Vtn{8CoiwrRci__qi{i}|\u0002\u0006xPZz\u007f\u0006vtz<\n\u0017\u001b\u0019\u0018\u0018\u000e\u0014\u0004\u0013Od\n\n\u0011\u0007%-\u001a.\u001c##pW{\u001b\u0013!\r[\u001a(60x\u0012&/+\"4{",
        "/5;.47\u00051#14\u0014\u001f/0&D>K+76CG2",
        "\'3-;6\u0016)92(.(-\r! EI<",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014?KESNN\u000b>b\\jmbec[W[UdO_`Vtn{8CoiwrReundjd\ni}|\u0002\u0006xPZz\u007f\u0006vtz<\n\u0017\u001b\u0019\u0018\u0018\u000e\u0014\u0004\u0013Od\n\n\u0011\u0007%-\u001a.\u001c##pW{\u001b\u0013!\r[\u001a(60x\u0012&/+\"4{",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic insertAlertProfile$suspendImpl(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileRecord;Ljava/util/List;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const v0, 0xafb3

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;->᫘ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private varargs ᫕ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileRecord;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p0, v3, v2, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;->insertAlertProfile$suspendImpl(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileRecord;Ljava/util/List;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫘ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileRecord;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x3

    aget-object v4, p1, v1

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;

    const/4 v1, 0x4

    aget-object v6, p1, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    instance-of v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;

    if-eqz v1, :cond_7

    move-object v9, v6

    check-cast v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;

    iget v5, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->label:I

    const/high16 v3, -0x80000000

    rsub-int/lit8 v2, v5, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eqz v1, :cond_7

    sub-int/2addr v5, v3

    iput v5, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->label:I

    :goto_0
    iget-object v10, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v2, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->label:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_3

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_8

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto :goto_3

    :cond_1
    iget-wide v2, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->J$0:J

    iget-object v1, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;

    iget-object v8, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v8, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->L$2:Ljava/lang/Object;

    iput v1, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->label:I

    invoke-virtual {v8, p0, v9}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;->insertAlertProfileRecord(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_4

    goto :goto_1

    :cond_3
    iget-object v4, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;

    iget-object v0, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;

    invoke-virtual {v0, v2, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->setAlertProfileTypeId(J)V

    iput-object v8, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->L$2:Ljava/lang/Object;

    iput-wide v2, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->J$0:J

    iput v6, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->label:I

    invoke-virtual {v8, v0, v9}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;->insertAlertSettingsRecord(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v2, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;->setAlertProfileTypeId(J)V

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->L$1:Ljava/lang/Object;

    iput-object v0, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->L$2:Ljava/lang/Object;

    iput v7, v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;->label:I

    invoke-virtual {v8, v4, v9}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;->insertAlertScheduleRecord(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_7
    new-instance v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;

    invoke-direct {v9, v8, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO$insertAlertProfile$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :goto_3
    return-object v5

    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "%$01e;7hp=1@C<5wq59;EI=x\u0001DJSMJE\u0008\u0002ZMYN\u0007KX\\ZaaW]U"

    const/16 v1, 0x375d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract deleteAlertProfile(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "iC\u001ceD\u0006*!|L\u001cGX4~\\.w5\u0017h6\u0007Z-vD b1\u000fb$8C\u0005Q/k\u0017*\u0007W9\u0001R\u0015gB\u0004b7qS/|C\u0017k/x^5|Aq&\u0011\ne(\u0006W\u0004wM\u0016i>\u0008F4|B"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract deleteAlertScheduleRecord(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "iC\u001ceD\u0006*!|L\u001cGX4~\\.w5\u001aY/\u0006U6}J\ro3\u0003_2|\u000c\u0014T\"x<fzZ0\tQ$e7\u000bU5\u0007B-\u007fL\u0014h6~I0\u0006L\u001ae@\r6bMD jP$PD\u0012X$xB\u0003xI\u000fB."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract deleteAlertSettings(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "iC\u001ceD\u0006*!|L\u001cGX4~\\.cI\u000cj;\n_(\u0005D b1\u000fb$8C\u0005Q/k\u0017*\u0007W9\u0001R\u0015gB\u0004b7qS/|C\u0017k/x^5|A\u0014o;e\u0019|tO\u0019wR\u007frA\t[\'q1(o>r]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "iC\u001ceD\u0006*!|L\u001cGX4~\\.w5\u0017h6\u0007Z-vD b1\u000fb$"
    .end annotation

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

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract getAlertProfileSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*\u0005JC!vDgzV\u001fvJ\u001aU7\u0013`\'zQ\u0013\\@\u0005S/\u000bP"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettings;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract getAlertProfileSettingsFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*\u0005JC!vDgzV\u001fvJ\u001aU7\u0013`\'zQ\u0013\\@\u0005S/\u000bP"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettings;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract getAlertSettingsByProfileType(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*\u0005JC!vDgzV\u001fvJ\u001aU7\u0013`\'zQ\u0013\\@\u0005S/\u000bP\\c%kI\u000c7N3\u007fY#t5\u007f\\(\u0005W\u001c}O\u001de3\u0006O\u001b\u0001U%k\u0014H3$\u007fH&y.\"o8\u000c^ `V\u001fd"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract getAlertSettingsByProfileTypeFlow(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;)Lkotlinx/coroutines/flow/Flow;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*\u0005JC!vDgzV\u001fvJ\u001aU7\u0013`\'zQ\u0013\\@\u0005S/\u000bP\\c%kI\u000c7N3\u007fY#t5\u007f\\(\u0005W\u001c}O\u001de3\u0006O\u001b\u0001U%k\u0014H3$\u007fH&y.\"o8\u000c^ `V\u001fd"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public insertAlertProfile(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileRecord;Ljava/util/List;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileRecord;",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;",
            ">;",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;",
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

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x2be55

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;->᫕ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public abstract insertAlertProfileRecord(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract insertAlertScheduleRecord(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;",
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
.end method

.method public abstract insertAlertSettingsRecord(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;",
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
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;->᫕ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
