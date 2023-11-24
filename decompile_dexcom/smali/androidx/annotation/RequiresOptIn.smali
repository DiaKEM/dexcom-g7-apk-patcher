.class public interface abstract annotation Landroidx/annotation/RequiresOptIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/RequiresOptIn;
        level = .enum Landroidx/annotation/RequiresOptIn$Level;->ERROR:Landroidx/annotation/RequiresOptIn$Level;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/RequiresOptIn$Level;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxclet\u0001p\u0709rk\u0003mvovrx\u071bt\u000c\u0716(x(y4{\u0001?\u0008\u0011\u0008\t\u0004\u0013\u0006\u001f\u00087\u000b[\u0019\u001b\u000e\'\u0010?\u0013\u0755\u0018\u0019.\u0019\u001e\u0019(\u001d\u0764!\""
    }
    d2 = {
        "\u0012(6-42-)6m!/(*0\u001eJ@GG\u0001%9FC8B6=\u001a<A/U#",
        "",
        "2,>..",
        "\u0012(6-42-)6m!/(*0\u001eJ@GG\u0001%9FC8B6=\u001a<A/U\u000c5GYIQ\u0019",
        "mo\u0014*0\'64\'#8o\u001b)*,J8LBAA\u0003\'3@E:<0?\u001cV[1W\u0006/I[CK\u001b",
        "\u0012,>..",
        "\'5686$8.--l&2+!/?D=GF4@4@4<6+>1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract level()Landroidx/annotation/RequiresOptIn$Level;
.end method
