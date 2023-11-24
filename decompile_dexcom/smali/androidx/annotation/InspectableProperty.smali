.class public interface abstract annotation Landroidx/annotation/InspectableProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/InspectableProperty;
        attributeId = 0x0
        enumMapping = {}
        flagMapping = {}
        hasAttributeId = true
        name = ""
        valueType = .enum Landroidx/annotation/InspectableProperty$ValueType;->INFERRED:Landroidx/annotation/InspectableProperty$ValueType;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/InspectableProperty$ValueType;,
        Landroidx/annotation/InspectableProperty$EnumEntry;,
        Landroidx/annotation/InspectableProperty$FlagEntry;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u0013%3.&\',*h*DiA44m,o\u0016!\u0019\u0019V\u0017\'\u001c-)& 7k\u0013\u0005\u0016\u0011\u001a\u0016\n\u000b\u0012\u0016\u001b\u001d\u0012\u000f#\u0017\u007f}\u00101\u0005ty\u0001y~\u007fG"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0012haxclet\u0001p\u0709rkzyv\u070fxq\u0001y|\u0715~w\u0007\u0003\u0003\u071b\u0005}\u0015\u007f\t\u0721\u000b\u0004\u0013\u0015\u000f\u0008\u001f\n\u0013\u072b\u0015\u000e%\u0010\u0019\u0012\u0019\u001c\u001b\u073d\u0017.\u0738J\u001bJ\u001cV 357cj5,-(7*C,[/?672A6M6e;I@A<KBW@oGSJKFUNaJyS]ZUP_ZkZeXgX\u0008d\nemje`om{juhwh\u0018v\u001au>{}r\nr\"w\u07b7z{\u0011{\u0001}\u000b\u000bO\u0013\u000f\n\u001b\n\u0015\u0008\u0017\u00087\u00149\u0015\u07ce\u0012\u0013(\u0013\u0018\u001b\"#f*&$2!,\u001f.\u001fN-P,\u07e5)*?*/59;};=4I2a9\u07f6:;P;@?JM\u000fLNAZCrF\u0086KLaLQL[_ ]_XkT\u0004]\u0097\\]r]bclq\u00a6ex"
    }
    d2 = {
        "\u0012(6-42-)6m!/(*0\u001eJ@GG\u0001\u001cBH>43E+-826YWYGUX^\u0019",
        "",
        "4(5.",
        "",
        "\';<;+%99#\u0008$",
        "",
        ".(;\n676. 44&\u0003\u001f",
        "",
        "<(4>\'\u0017=5#",
        "\u0012(6-42-)6m!/(*0\u001eJ@GG\u0001\u001cBH>43E+-826YWYGUX^\u00025AMO@0Vf\\3",
        "+5=6\u000f$45\'-\'",
        "",
        "\u0012(6-42-)6m!/(*0\u001eJ@GG\u0001\u001cBH>43E+-826YWYGUX^\u0002$NVG JQhp3",
        ",3)0\u000f$45\'-\'",
        "\u0012(6-42-)6m!/(*0\u001eJ@GG\u0001\u001cBH>43E+-826YWYGUX^\u0002%LBA JQhp3",
        "mo\u0011",
        "mo#\u0015#1(7-($9h\u001c*+EK9M;BB\u0004\u0017=CA/.@.HSM9TRTJPSY\u0005\u001fIQJ;elkk.",
        "mo#\u0015#1(7-($9h\u001c*+EK9M;BB\u0004\u0017=CA/.@.HSM9TRTJPSY\u0005 G=D;elkk.",
        "mo\"",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "mo\u0014*0\'64\'#8o\u001b)*,J8LBAA\u0003\u001e<B@6-?-/RL8[QSIWRX\u00047;GQBJph^-",
        "\u000b5=6\u00071877",
        "\u000c3)0\u00071877",
        "\u001c(4>\'\u0017=5#",
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
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract attributeId()I
.end method

.method public abstract enumMapping()[Landroidx/annotation/InspectableProperty$EnumEntry;
.end method

.method public abstract flagMapping()[Landroidx/annotation/InspectableProperty$FlagEntry;
.end method

.method public abstract hasAttributeId()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract valueType()Landroidx/annotation/InspectableProperty$ValueType;
.end method
