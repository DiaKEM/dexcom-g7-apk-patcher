.class public interface abstract annotation Lkotlin/jvm/JvmDefault;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u00147,6(,f:8g9/Dk{&\u001b& ^\u0019\u0019\u001d\u0017.$/Y*+##\u0014YB\u0002\u0006\u0010\u0013\u0006H\u0017\u001dI\r\r\u001b\u001a=r\u0002~\u0005t\u000b~z\u0001\u0007\u0003\u0011\u0015~"
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "xtw"
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation
