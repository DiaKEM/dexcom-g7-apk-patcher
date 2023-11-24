.class public interface abstract annotation Landroidx/annotation/InspectableProperty$FlagEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/InspectableProperty$FlagEntry;
        mask = 0x0
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/InspectableProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FlagEntry"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxclet\u0001p\u0709rkzyv\u070fxq\u0001y|u|y~\u0721z\u0012\u071c.~.\u007fB\u001b\u0014\t\u0014\u0007 \t8\u000c\u001c\u0011\u001c\u0011(\u0011@\u0016$\u001b\u001c\u0017&\u001d2\u001bJ n,.%:#R(\u0768+,A,10;3\u007f=?2K4c7\u0779<=R=B=LE\u0011NPE\\EtJ\u078aMNcNSP]U\u0799VZ"
    }
    d2 = {
        "\u0012(6-42-)6m!/(*0\u001eJ@GG\u0001\u001cBH>43E+-826YWYGUX^\u0002%LBA JQhp3",
        "",
        "4(5.",
        "",
        ":(:0\'7",
        "",
        "3(;4",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract mask()I
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract target()I
.end method
