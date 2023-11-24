.class public interface abstract annotation Landroidx/annotation/LongDef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/LongDef;
        flag = false
        open = false
        value = {}
    .end subannotation
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feyhaxclet\u0001p\u0709rkz\u0002vo~xz\u0713|u\u0005\u0001\u0001y\u0001}\u0003\u0725~\u0016\u07202\u00032\u0004F\'\u0018\u0013\u0010\u000b\u001a\r&\u000f>\u00122\u0013B\u0017&\u001d\u001e\u0019(\u001e4\u001dL#0\'(#2*>\'V-z8:0F/^5\u077478M8=;G@\u000cIKCW@oF\u0785HI^INNXQ\u001dZ\\OhQ\u0001T\u0796YZoZ_Zic\u07a5bg"
    }
    d2 = {
        "\u0012(6-42-)6m!/(*0\u001eJ@GG\u0001\u001fCC5\u001357\u0005",
        "",
        "<(4>\'",
        "",
        "",
        ",3)0",
        "",
        "57-7",
        "mo\"",
        "mo#\u0013",
        "\'5686$8.--"
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
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract flag()Z
.end method

.method public abstract open()Z
.end method

.method public abstract value()[J
.end method
