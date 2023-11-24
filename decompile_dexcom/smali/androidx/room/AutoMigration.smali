.class public interface abstract annotation Landroidx/room/AutoMigration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/AutoMigration;
        spec = Ljava/lang/Object;
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
        "\u06fewhaxclet\u0001p\u0709rkzsvovqzs\u000bu~w~z\u0001\u0723|\u0014\u071e0\u00010\u0002D!\u0016\u000b\u0016\t\"\u000b:\u000e\u001e\u0013\u001e\u0013*\u0013B\u0016&!\u001e\u0019(\u001e4!.\u001f&\"P\'t24\'@)X,\u076e12G272A9\u0006GE;Q>K<C?mD\u0783FG\\GLJVO\u001bXZOfO~R\u0794WXmX]Zg_\u07a3`d"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j}KKG&;:F6B8??\u0005",
        "",
        ",976",
        "",
        ":6",
        "97-,",
        "\u001227=.,2s0$&-\u001f\u001e0k!\u001aD:EF\u000f",
        "mo\u0011",
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
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract from()I
.end method

.method public abstract spec()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract to()I
.end method
