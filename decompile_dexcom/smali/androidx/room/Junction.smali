.class public interface abstract annotation Landroidx/room/Junction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/Junction;
        entityColumn = ""
        parentColumn = ""
    .end subannotation
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxclet\u0001p\u0709rk\u0003mv\u070fxq\u0001\u007f|u|y~\u0721z\u0012\u071c.~.\u007fB!\u0014\r\u0014\u0007 \r\u001a\u000b\u0012\u000e<\u0010 \u0017\u0018\u0013\"\u0017.\u0017F\u001c*!\"\u001d,#8!P&t24+@)X.\u076e12G276A9\u0006CE:Q:i?\u077fBCXCHERJ\u0017XVIbO\\MTP~R\u0794WXmX]Xg`\u07a3`d"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u0007KE;M;BB\u0010",
        "",
        "<(4>\'",
        "\u001227=.,2s0$&-\u001f\u001e0k!\u001aD:EF\u000f",
        "6(:.07\u00074*4-/",
        "",
        "+5<26<\u00074*4-/",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "mo\u00143#9%s* .(h}(\u001eIJ\u0013",
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
    allowedTargets = {}
.end annotation


# virtual methods
.method public abstract entityColumn()Ljava/lang/String;
.end method

.method public abstract parentColumn()Ljava/lang/String;
.end method

.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
