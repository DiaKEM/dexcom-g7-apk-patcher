.class public interface abstract annotation Lorg/jetbrains/annotations/Contract;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/jetbrains/annotations/Contract;
        mutates = ""
        pure = false
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract mutates()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NonNls;
    .end annotation
.end method

.method public abstract pure()Z
.end method

.method public abstract value()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NonNls;
    .end annotation
.end method
