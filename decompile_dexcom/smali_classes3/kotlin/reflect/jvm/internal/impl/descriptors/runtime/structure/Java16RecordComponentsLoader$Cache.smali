.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cache"
.end annotation


# instance fields
.field public final getAccessor:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final getType:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;->getType:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;->getAccessor:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final getGetAccessor()Ljava/lang/reflect/Method;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;->getAccessor:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public final getGetType()Ljava/lang/reflect/Method;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;->getType:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method