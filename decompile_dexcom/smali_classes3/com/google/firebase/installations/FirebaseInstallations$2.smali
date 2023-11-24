.class public Lcom/google/firebase/installations/FirebaseInstallations$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/installations/internal/FidListenerHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/installations/FirebaseInstallations;->registerFidListener(Lcom/google/firebase/installations/internal/FidListener;)Lcom/google/firebase/installations/internal/FidListenerHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic val$listener:Lcom/google/firebase/installations/internal/FidListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Lcom/google/firebase/installations/internal/FidListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->this$0:Lcom/google/firebase/installations/FirebaseInstallations;

    iput-object p2, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->val$listener:Lcom/google/firebase/installations/internal/FidListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫙᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->this$0:Lcom/google/firebase/installations/FirebaseInstallations;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->this$0:Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->access$000(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->val$listener:Lcom/google/firebase/installations/internal/FidListener;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x141f
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public unregister()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5f5e

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations$2;->᫙᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/installations/FirebaseInstallations$2;->᫙᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
