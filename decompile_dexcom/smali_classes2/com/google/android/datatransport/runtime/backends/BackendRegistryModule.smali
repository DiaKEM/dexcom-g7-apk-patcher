.class public abstract Lcom/google/android/datatransport/runtime/backends/BackendRegistryModule;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract backendRegistry(Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;)Lcom/google/android/datatransport/runtime/backends/BackendRegistry;
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Binds;
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
