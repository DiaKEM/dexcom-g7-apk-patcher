.class public final Landroidx/core/app/JobIntentService$CompatWorkItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompatWorkItem"
.end annotation


# instance fields
.field public final mIntent:Landroid/content/Intent;

.field public final mStartId:I

.field public final synthetic this$0:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->this$0:Landroidx/core/app/JobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    iput p3, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->mStartId:I

    return-void
.end method

.method private varargs ᪿࡨᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->this$0:Landroidx/core/app/JobIntentService;

    iget v1, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->mStartId:I

    invoke-virtual {v2, v1}, Landroid/app/Service;->stopSelf(I)V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b5 -> :sswitch_1
        0x75f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public complete()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x148c6

    invoke-direct {p0, v0, v1}, Landroidx/core/app/JobIntentService$CompatWorkItem;->ᪿࡨᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x84c8

    invoke-direct {p0, v0, v1}, Landroidx/core/app/JobIntentService$CompatWorkItem;->ᪿࡨᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/app/JobIntentService$CompatWorkItem;->ᪿࡨᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
