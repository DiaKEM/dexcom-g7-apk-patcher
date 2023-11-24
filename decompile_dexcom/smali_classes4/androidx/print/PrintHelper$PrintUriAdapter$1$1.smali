.class public Landroidx/print/PrintHelper$PrintUriAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper$PrintUriAdapter$1;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Landroidx/print/PrintHelper$PrintUriAdapter$1;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper$PrintUriAdapter$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;->this$2:Landroidx/print/PrintHelper$PrintUriAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫜ࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;->this$2:Landroidx/print/PrintHelper$PrintUriAdapter$1;

    iget-object v0, v0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    invoke-virtual {v0}, Landroidx/print/PrintHelper$PrintUriAdapter;->cancelLoad()V

    iget-object v1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;->this$2:Landroidx/print/PrintHelper$PrintUriAdapter$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0xda6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b2dd

    invoke-direct {p0, v0, v1}, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;->᫜ࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;->᫜ࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
