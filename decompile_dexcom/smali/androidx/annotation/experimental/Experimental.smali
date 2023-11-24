.class public interface abstract annotation Landroidx/annotation/experimental/Experimental;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/experimental/Experimental;
        level = .enum Landroidx/annotation/experimental/Experimental$Level;->ERROR:Landroidx/annotation/experimental/Experimental$Level;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/experimental/Experimental$Level;
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

.annotation runtime Lkotlin/Deprecated;
    message = "\u0015(,5d%548<,>6;=m\u0019\u0011&Q\u0017\u0019\u001c$X* *)\u001d\"#\u0005?\u0005\u001bD\u0004fw\u000e\u0019 \u0013\u001f\u0011\"|\u0001\u0004[\u007ft"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "RequiresOptIn"
        imports = {
            "androidx.annotation.RequiresOptIn"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxclet\u0001p\u0709rk\u0003mvovrx\u071bt\u000c\u0716(x(y4{\u0001?\u0008\u0011\u0008\t\u0004\u0013\u0006\u001f\u00087\u000b[\u0019\u001b\u000e\'\u0010?\u0013\u0755\u0018\u0019.\u0019\u001e\u0019(\u001d\u0764!\""
    }
    d2 = {
        "\u0012(6-42-)6m!/(*0\u001eJ@GG\u00018LE3A9>/9@.R\u0016-aRHVNKDNU;G\u0017",
        "",
        "2,>..",
        "\u0012(6-42-)6m!/(*0\u001eJ@GG\u00018LE3A9>/9@.R\u0016-aRHVNKDNU;G\u007f)[m]e-",
        "mo\u0014*0\'64\'#8o\u001b)*,J8LBAA\u0003:F?5C381;ZHT\u0018\'[TJPHMFHO=I\u001aC]oW_/",
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
.method public abstract level()Landroidx/annotation/experimental/Experimental$Level;
.end method
