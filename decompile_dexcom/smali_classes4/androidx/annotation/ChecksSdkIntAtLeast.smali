.class public interface abstract annotation Landroidx/annotation/ChecksSdkIntAtLeast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/ChecksSdkIntAtLeast;
        api = -0x1
        codename = ""
        lambda = -0x1
        parameter = -0x1
    .end subannotation
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxclet\u0001p\u0709rkzsv\u070fxq\u0001\u007f|u|z~\u0721z\u0012\u071c.~.\u007fB)\u0014\u000b\u000c\u0007\u0016\t\"\u000b:\u000e\u001e\u0015\u0016\u0011 \u0015,\u0015D\u001a(\u001f \u001b*!6\u001fN\"2)*%4,@)X,|:</H1`4\u07769:O:?:IB\u000eKMBYBqG\u0787JK`KPMZT\u001f\\^VjS\u0003V\u0798[\\q\\aakd0mof{d\u0014g\u07a9lm\u0003mrq|u\u07b8uz"
    }
    d2 = {
        "\u0012(6-42-)6m!/(*0\u001eJ@GG\u0001\u0016<:1:C$.6\u0015;Z(\\5GDWY\u0019",
        "",
        "\'71",
        "",
        ")6,.0$1*",
        "",
        "6(:*/(8*0",
        "2(5+&$",
        "mo\u0011",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
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

.annotation runtime Lkotlin/annotation/MustBeDocumented;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract api()I
.end method

.method public abstract codename()Ljava/lang/String;
.end method

.method public abstract lambda()I
.end method

.method public abstract parameter()I
.end method
