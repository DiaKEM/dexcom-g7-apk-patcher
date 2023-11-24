.class public interface abstract annotation Landroidx/room/Fts3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/Fts3;
        tokenizer = "simple"
        tokenizerArgs = {}
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
        "\u06feuhaxclet\u0001p\u0709rkzyv\u070fxq\u0001\u0003|u|x~\u0721z\u0012\u071c.~.\u007fB\u001b\u0014\u000b\u000c\u0007\u0016\t\"\u000b:\u000e\u001e\u001b\u0016\u0011 \u0015,\u001b&\u0019(\u0019H\u001cJ n,.!:#R&\u0768+,A,1,;2\u007fC?4K:E8G8g;i?\u077fBCXCHERJ\u078eKN"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u0003JJ\u000b\u0014",
        "",
        ":63.0,>*0",
        "",
        ":63.0,>*0\u007f2(-",
        "",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "mo#\u0015,$:&l+!/!i\u000f1H@F@\r",
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
.method public abstract tokenizer()Ljava/lang/String;
.end method

.method public abstract tokenizerArgs()[Ljava/lang/String;
.end method
