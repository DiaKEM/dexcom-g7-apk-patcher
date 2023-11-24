.class public interface abstract annotation Landroidx/room/DatabaseView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/DatabaseView;
        value = ""
        viewName = ""
    .end subannotation
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxclet\u0001p\u0709rkzyvovrx\u071bt\u000c\u0716(x(y<\u000f\u000e\u0005\u0006\u0001\u0010\u0003\u001c\u00054\u0008\u0018\u000f\u0010\u000b\u001a\u000f&\u000f>\u0012b \"\u0015.\u0017F\u001a\u075c\u001f 5 % /%s13(?(W+\u076d01F163@6\u077c9:"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u00017K9;3F9+74G\u000c",
        "",
        "<(4>\'",
        "",
        "<0-@\u0010$1*",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "8676n&32+.."
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
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method

.method public abstract viewName()Ljava/lang/String;
.end method
