.class public Landroidx/core/provider/CallbackWithHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/CallbackWithHandler;->onTypefaceRequestFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/core/provider/CallbackWithHandler;

.field public final synthetic val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field public final synthetic val$reason:I


# direct methods
.method public constructor <init>(Landroidx/core/provider/CallbackWithHandler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler$2;->this$0:Landroidx/core/provider/CallbackWithHandler;

    iput-object p2, p0, Landroidx/core/provider/CallbackWithHandler$2;->val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iput p3, p0, Landroidx/core/provider/CallbackWithHandler$2;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡥᫎ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v1, p0, Landroidx/core/provider/CallbackWithHandler$2;->val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iget v0, p0, Landroidx/core/provider/CallbackWithHandler$2;->val$reason:I

    invoke-virtual {v1, v0}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->onTypefaceRequestFailed(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x76a85

    invoke-direct {p0, v0, v1}, Landroidx/core/provider/CallbackWithHandler$2;->ࡥᫎ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/provider/CallbackWithHandler$2;->ࡥᫎ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
