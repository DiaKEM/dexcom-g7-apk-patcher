.class public final Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;
.super Ljava/lang/Exception;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;->INSTANCE:Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
