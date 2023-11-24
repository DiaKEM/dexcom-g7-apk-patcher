.class public interface abstract annotation Landroidx/room/Update;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/Update;
        entity = Ljava/lang/Object;
        onConflict = 0x3
    .end subannotation
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxclet\u0001p\u0709rk\u0003mv\u070fxq\u0001y|u|x~\u0721z\u0012\u071c.~.\u007fB\u0019\u0014\u000f\u000c\u0007\u0016\t\"\u000f\u001c\r\u0014\u0010>\u0012\"\u0019\u001a\u0015$\u00190\u0019H\u001el.,\u001f8%2#*&T(\u076a-.C.3.=4\u0002AA6M6e;o?\u077d@AVAFCPH\u078cIL"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u0012F;9M7\u000e",
        "",
        "+5<26<",
        "\u001227=.,2s0$&-\u001f\u001e0k!\u001aD:EF\u000f",
        "55\u000b80)0.!3",
        "",
        "mo\u00143#9%s* .(h}(\u001eIJ\u0013",
        "mo\u0011",
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
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract entity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract onConflict()I
    .annotation build Landroidx/room/OnConflictStrategy;
    .end annotation
.end method
