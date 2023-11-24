.class public final synthetic Lfk/᫅᫞᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫅᫞᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;

    return-void
.end method

.method private varargs ࡮᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    iget-object v5, p0, Lfk/᫅᫞᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    const-string v3, "\u0019\u000c\u000c\u0015DO"

    const/16 v2, 0x523e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->FAST_ACTING:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    const v4, 0x7f1303ae

    const-string v2, "7)47*2$~ 0$0\",0]]"

    const/16 v1, 0x461a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    if-ne v6, v3, :cond_0

    sget-object v0, Lfk/᫕ࡩ;->InsulinOutOfRangeErrorDialog:Lfk/᫕ࡩ;

    invoke-virtual {v5, v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;->᫔᫚(Lfk/᫕ࡩ;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1302df

    new-instance v1, Lfk/᫊᫙ࡱ;

    invoke-direct {v1, v5}, Lfk/᫊᫙ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;)V

    new-instance v0, Lfk/᫗᫙ࡱ;

    invoke-direct {v0, v5}, Lfk/᫗᫙ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;)V

    :goto_0
    invoke-static {v3, v4, v2, v1, v0}, Lfk/ࡤ᫒;->࡭(Landroid/app/Activity;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->LONG_ACTING:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    if-ne v6, v0, :cond_1

    sget-object v0, Lfk/᫕ࡩ;->InsulinOutOfRangeErrorDialog:Lfk/᫕ࡩ;

    invoke-virtual {v5, v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;->᫔᫚(Lfk/᫕ࡩ;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130407

    new-instance v1, Lfk/᫙᫙ࡱ;

    invoke-direct {v1, v5}, Lfk/᫙᫙ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;)V

    new-instance v0, Lfk/᫝᫙ࡱ;

    invoke-direct {v0, v5}, Lfk/᫝᫙ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0xdb1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4c1a1

    invoke-direct {p0, v0, v1}, Lfk/᫅᫞᫛;->࡮᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫅᫞᫛;->࡮᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
