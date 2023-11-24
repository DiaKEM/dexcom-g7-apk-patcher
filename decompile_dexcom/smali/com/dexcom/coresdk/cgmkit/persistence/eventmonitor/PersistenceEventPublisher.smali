.class public abstract Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0002haxclet\u0707pipktm\u0005ox\u0711zs\u0003u~\u0717\u0001y\u0011{\u0005}\u0015\u007f\t\u0002\t\u0005\u000b*\u001d\u07279\n9\u000bM\u0011\u0751\u0014\u0011 \u0013\\\'$\u001a0\u0019H\u001fL%,$8%P)\r%\u0005.n+r9:5F/^5b7B6N7f;\u0001O\u0005CLHXApG\u000bE\u0017SVJbKzO%\u0771|\u0793VS\\\u0774\u079e[b"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Rxfqgrhfl6",
        "",
        "mo\u001e",
        "20;=\'1)7",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Nlwycmes5",
        "46<2(<\u0008&2 \"\"- \u0001/HFJ",
        "",
        "+9:84",
        "\u00121)?#q0&,&n\u00062\u001e!-J@GG\r",
        "\u001227=.,2s\u00037#&*/%,D\u0012",
        "9,<\u0019\'57.13%/\u001d \u00013;EL%;FH:<4B",
        "<,:2(<\u0010.13%/\u001f-",
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
.field public listener:Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final verifyListener()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1141a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->᫃ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫃ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->listener:Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventListener;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "K?KKPGSOS[\u0003QZY[\u0008QKaQ\rO\u000f@Vdf]hj\\f\\_Np^rdEwgqxQoz|nxp~-\u0002t\u0005=2tz\n{\n8|\r\u0001}\u0012\u0008\u000f\u000fA\u0012\nD\n\u0008\u001c\n\u000c\u000c\u001f\u0012"

    const/16 v2, -0x68de

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

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

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventListener;

    const-string v3, "njssksiu"

    const/16 v2, 0x58e1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->listener:Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventListener;

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Exception;

    const-string v3, "=IHDF"

    const/16 v1, 0x2093

    const/16 v2, 0x3791

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PersistenceErrorMapperKt;->mapExceptionToPersistenceError(Ljava/lang/Exception;)Lfk/ࡤ࡬;

    move-result-object v5

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->verifyListener()V

    instance-of v4, v5, Lfk/᫂᫒;

    const/4 v3, 0x0

    const-string v2, "TR]_Q[Sa"

    const/16 v1, -0xfed

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->listener:Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventListener;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v3, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventListener;->onBadDataEvent(Lfk/ࡤ࡬;)V

    goto :goto_3

    :cond_2
    move-object v3, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->listener:Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventListener;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v3, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventListener;->onPersistenceEvent(Lfk/ࡤ࡬;)V

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_2

    :goto_3
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_2
        0x20 -> :sswitch_1
        0x33 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final notifyDatabaseError(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x309aa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->᫃ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPersistenceEventListener(Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventListener;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x38714

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->᫃ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->᫃ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
