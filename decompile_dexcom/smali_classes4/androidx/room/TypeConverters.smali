.class public interface abstract annotation Landroidx/room/TypeConverters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/TypeConverters;
        builtInTypeConverters = .subannotation Landroidx/room/BuiltInTypeConverters;
        .end subannotation
        value = {}
    .end subannotation
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feyhaxclet\u0001p\u0709rkz|vo\u0007qz\u0713|u\rw\u0001y\u0001|\u0003\u0725~\u0016\u07202\u00032\u0004F-\u0018#\u0010\u000b\u001a\r&\u001b \u0019\u0018\u0012$\u0019&\u0017\u001e\u001aH\u001dJ\u001e>#0!($R\'6-.)8.D-\\3\u0001>@6L5d;\u077a=>S>CAME\u0012[QD]RWPOI[P]NUQ\u007fT\u0002U\u0797Z[p[`[jc\u07a6cg"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u0011OG=\u001cAAJ:@C5C=\u0006",
        "",
        "<(4>\'",
        "",
        "\u001227=.,2s0$&-\u001f\u001e0k!\u001aD:EF\u000f",
        "(<156\u000c2\u00197/%\u0004))2\"HK=KE",
        "\u0012(6-42-)6m20)(j~K@DM\u001bA(N>4\u0013@8A1?ZLZ\\\u001d",
        "mo\u0014*0\'64\'#8o,*+*\u0005\u0019MB>G\u001dC\"H@6\r::CKY\\NTV\u001f",
        "mo#\u0015,$:&l+!/!i~)7JK\u0014",
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
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract builtInTypeConverters()Landroidx/room/BuiltInTypeConverters;
.end method

.method public abstract value()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
