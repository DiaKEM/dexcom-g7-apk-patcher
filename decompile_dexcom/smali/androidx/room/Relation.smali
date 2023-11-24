.class public interface abstract annotation Landroidx/room/Relation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/Relation;
        associateBy = .subannotation Landroidx/room/Junction;
            value = Ljava/lang/Object;
        .end subannotation
        entity = Ljava/lang/Object;
        projection = {}
    .end subannotation
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
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
        "\u06fe\u0004haxclet\u0001p\u0709rk\u0003mv\u070fxq\u0001\u007f|u|w\u0001y\u0011{\u0005\u071d\u0007\u007f\u000f\u0011\u000b\u0004\u000b\t\r\u072f\t \u072a<\r<\u000ePG\"\u001d\u001a\u0015$\u00170\u001d*\u001b\"\u001eL 0%0%<%T*8-8/D-\\2@783B:N7f?JGB=LFXGRETEtJvQ\u001bXZRfO~W\u0794WXmX]]gc,mk^wdqbie\u0014g\u07a9lm\u0003mrm|yA~\u0001w\ru%z\u07ba}~\u0014~\u0004\u0003\u000e\u000cR\u0010\u0012\u0007\u001e\u00076\u000c\u07cb\u000f\u0010%\u0010\u0015\u0012\u001f\u001dc\'#\u001d/\u001e)\u001c+\u001cK!M(\u07e2&\'<\',.65\u07f1/9"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u000f;C9M;BB\u0010",
        "",
        "+5<26<",
        "\u001227=.,2s0$&-\u001f\u001e0k!\u001aD:EF\u000f",
        "6(:.07\u00074*4-/",
        "",
        "+5<26<\u00074*4-/",
        "\':;8%,%9#\u00019",
        "\u0012(6-42-)6m20)(j\u0007KE;M;BB\u0010",
        "6973\'&8.--",
        "",
        "mo\u0014*0\'64\'#8o,*+*\u0005!MG5G=D<\n",
        "mo\u00143#9%s* .(h}(\u001eIJ\u0013",
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
        .enum Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract associateBy()Landroidx/room/Junction;
.end method

.method public abstract entity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract entityColumn()Ljava/lang/String;
.end method

.method public abstract parentColumn()Ljava/lang/String;
.end method

.method public abstract projection()[Ljava/lang/String;
.end method
