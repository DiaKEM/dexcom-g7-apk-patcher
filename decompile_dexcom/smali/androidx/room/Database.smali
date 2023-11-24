.class public interface abstract annotation Landroidx/room/Database;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/Database;
        autoMigrations = {}
        entities = {}
        exportSchema = true
        views = {}
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
        "\u06fe\u0008haxclet\u0001p\u0709rkz|vo\u0007qzszu~w\u0007\u007f\u0003\u071b\u0005}\r\t\t\u0721\u000b\u0004\u001b\u0006\u000f\u0008\u000f\r\u0011\u0733\r$\u072e@\u0011@\u0012T]&\'\u001e\u0019(\u001b4\'.%0%2#*&T)V*:;2-<2H;B9D9F7>:h=j>NCNEZCrJVMNIXQdM|V`]XSb]n]h[j[\u000bf\r`1tpk|kvixi\u0019t\u001bn\u07b0st\nty|\u0004\u0001H\u0010\u0008z\u0014\u0007\u000e\u0005\u0010\u0005\u0012\u0003\n\u00064\t6\n\u07cb\u000f\u0010%\u0010\u0015\u0010\u001f\u001dc!#\u001c/\u0018G!\u07dc !6!&\'0/t24+@)X0\u07ed12G276AA\u0006ME;QDKBMBO@GCqFsG\u0087LMbMRP\\Z\u0096U`"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u00017K9;3F9\u0010",
        "",
        "+5<26,)8",
        "",
        "\u001227=.,2s0$&-\u001f\u001e0k!\u001aD:EF\u000f",
        "<0-@5",
        "<,:<+22",
        "",
        "+?8847\u0017(&$-\"",
        "",
        "\'<<8\u000f,+7\u001f3)0(.",
        "\u0012(6-42-)6m20)(j}KKG&;:F6B8??\u0005",
        "mo#\u0015#1(7-($9h-+,C\u0006\u0019NFB!>5A1E3::\u0008",
        "mo#\u0015,$:&l+!/!i~)7JK\u0014",
        "mo\"",
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
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract autoMigrations()[Landroidx/room/AutoMigration;
.end method

.method public abstract entities()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract exportSchema()Z
.end method

.method public abstract version()I
.end method

.method public abstract views()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
