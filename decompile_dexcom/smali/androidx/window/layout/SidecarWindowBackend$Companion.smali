.class public final Landroidx/window/layout/SidecarWindowBackend$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u001ehaxclet\u0707pipktm|xx\u0711zs\u0003\u0002~\u0717\u0001y\u0011{\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0006\u000f\u0008\u001f\n\u0013\u072b\u0015\u000e%\u0010\u0019\u0012\u0019\u0014\u001d\u0016-\u0018!\u0739#\u001c+\u001e\'\u073f\'\u0748$:\u0744V\'V(j02-\u077030?2{@C?O8g@k@KHW@oM\u000cRSR_J_IyY}R]ZiR\u0002_\u001efefqZ\n^\u000edmoydyc\u0014v.m2py}\u0006n\u001e\u00038wD\u0001\u0004w\u0010x(|R\u07a2P\u07c0\u0004\u0001\n\u07a1T\u0011\u0014\n \t8\u000fb\u07ae`\u07d0\u0014\u0011\u001a\u07b1d#$\u001c0\u001b0\u001aJ#t\u07c0,\u07e2&#,\u07c3v360B+Z5\u0005\u07d02\u07f263<\u07d3\u07fd;K"
    }
    d2 = {
        "\u0012(6-42-)6m7*(\u001f+4\u0005C9RAHH\u0004!846-,>$OULXY%EHIDNE}\u001eKJfXfbaa/",
        "",
        "mo\u001e",
        "\n\u000c\n\u001e\t",
        "",
        "\u001a\u0008\u000f",
        "",
        "-37+#/\r313!/\u001d ",
        "\u0012(6-42-)6m7*(\u001f+4\u0005C9RAHH\u0004!846-,>$OULXY%EHIDNE\u0015",
        "-37+#/\u00104!*",
        "\u00121)?#q99\'+n$))\u001f2HI=GF\u0002@D1:C\u007f\u001c01;ZYIWV/SHI\u001a",
        "-,<\u0012068&,\"%",
        ")66=\';8",
        "\u0012(6-42-)l\"//. *1\u0005\u001aGGF8LI\t",
        "/51=\u00031(\u001b#1)\'3\u007f41;EKBAA",
        "\u0012(6-42-)6m7*(\u001f+4\u0005C9RAHH\u0004\u0013GD68>5<T0V]GUJFAD#PGK=Q1",
        "/:\u001b2&(\'&0\u0015%3-$++)LHIAEH:2",
        "90,.%$6\u001b#13*))",
        "\u0012(6-42-)6m7*(\u001f+4\u0005:GK7\u0002*:@B9@8\u0006",
        "8,;.6\u000c282 .$\u001f",
        "",
        "=06-1:#7#+%\"- "
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/layout/SidecarWindowBackend$Companion;-><init>()V

    return-void
.end method

.method private varargs ᫄ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
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

    invoke-static {v0}, Landroidx/window/layout/SidecarWindowBackend;->access$setGlobalInstance$cp(Landroidx/window/layout/SidecarWindowBackend;)V

    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroidx/window/core/Version;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    sget-object v0, Landroidx/window/core/Version;->Companion:Landroidx/window/core/Version$Companion;

    invoke-virtual {v0}, Landroidx/window/core/Version$Companion;->getVERSION_0_1()Landroidx/window/core/Version;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/window/core/Version;->compareTo(Landroidx/window/core/Version;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const-string v2, "annug{x"

    const/16 v1, 0x1d1d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/SidecarCompat$Companion;->getSidecarVersion()Landroidx/window/core/Version;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/window/layout/SidecarWindowBackend$Companion;->isSidecarVersionSupported(Landroidx/window/core/Version;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/window/layout/SidecarCompat;

    invoke-direct {v2, v3}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/window/layout/SidecarCompat;->validateExtensionInterface()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object p1, p2, v0

    check-cast p1, Landroid/content/Context;

    const-string p0, "DOMRBTO"

    const/16 v3, 0x1bea

    const/16 v2, 0x1f14

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {p0, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/window/layout/SidecarWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/SidecarWindowBackend;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/window/layout/SidecarWindowBackend;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-static {}, Landroidx/window/layout/SidecarWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/SidecarWindowBackend;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/window/layout/SidecarWindowBackend;->Companion:Landroidx/window/layout/SidecarWindowBackend$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarWindowBackend$Companion;->initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/layout/ExtensionInterfaceCompat;

    move-result-object v1

    new-instance v0, Landroidx/window/layout/SidecarWindowBackend;

    invoke-direct {v0, v1}, Landroidx/window/layout/SidecarWindowBackend;-><init>(Landroidx/window/layout/ExtensionInterfaceCompat;)V

    invoke-static {v0}, Landroidx/window/layout/SidecarWindowBackend;->access$setGlobalInstance$cp(Landroidx/window/layout/SidecarWindowBackend;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    invoke-static {}, Landroidx/window/layout/SidecarWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/SidecarWindowBackend;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/window/layout/SidecarWindowBackend;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x259f9

    invoke-direct {p0, v0, v1}, Landroidx/window/layout/SidecarWindowBackend$Companion;->᫄ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/SidecarWindowBackend;

    return-object v0
.end method

.method public final initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/layout/ExtensionInterfaceCompat;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75929

    invoke-direct {p0, v0, v1}, Landroidx/window/layout/SidecarWindowBackend$Companion;->᫄ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/ExtensionInterfaceCompat;

    return-object v0
.end method

.method public final isSidecarVersionSupported(Landroidx/window/core/Version;)Z
    .locals 2
    .param p1    # Landroidx/window/core/Version;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x86d11

    invoke-direct {p0, v0, v1}, Landroidx/window/layout/SidecarWindowBackend$Companion;->᫄ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final resetInstance()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70dec

    invoke-direct {p0, v0, v1}, Landroidx/window/layout/SidecarWindowBackend$Companion;->᫄ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/window/layout/SidecarWindowBackend$Companion;->᫄ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
