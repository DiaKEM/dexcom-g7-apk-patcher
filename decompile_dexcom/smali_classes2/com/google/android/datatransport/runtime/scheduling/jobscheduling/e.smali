.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private varargs ᫝᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:I

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->d:Ljava/lang/Runnable;

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e8bf

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->᫝᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->᫝᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method