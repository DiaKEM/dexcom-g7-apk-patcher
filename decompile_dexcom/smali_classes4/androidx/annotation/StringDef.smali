.class public interface abstract annotation Landroidx/annotation/StringDef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/StringDef;
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
        "\u06feyhaxclet\u0001p\u0709rkz|vo~}z\u0713|u\u0005\u0001\u0001y\u0001|\u0003\u0725~\u0016\u07202\u00032\u0004F%\u0018\u001b\u0010\u000b\u001a\r&\u0017 \u0015\u0018\u0012$\u0015D\u0019F\u001a:\u001bJ\u001f.%&!0&<%T+x68.D-\\3\u077256K6;9E=\nOI<UFODGASDsHuI\u078bNOdOTO^W\u079aW["
    }
    d2 = {
        "\u0012(6-42-)6m!/(*0\u001eJ@GG\u0001&HG7=7\u0015/1\u0007",
        "",
        "<(4>\'",
        "",
        "",
        "57-7",
        "",
        "mo\"",
        "mo#\u0015,$:&l+!/!i\u000f1H@F@\r",
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
.method public abstract open()Z
.end method

.method public abstract value()[Ljava/lang/String;
.end method
