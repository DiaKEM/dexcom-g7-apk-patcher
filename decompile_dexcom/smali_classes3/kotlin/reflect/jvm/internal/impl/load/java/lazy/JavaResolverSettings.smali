.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Companion;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Companion;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCorrectNullabilityForNotNullTypeParameter()Z
.end method

.method public abstract getIgnoreNullabilityForErasedValueParameters()Z
.end method

.method public abstract getTypeEnhancementImprovementsInStrictMode()Z
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
