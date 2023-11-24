.class public interface abstract annotation Landroidx/room/RenameColumn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RenameColumn$Entries;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Landroidx/room/RenameColumn$Entries;
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
        "\u06feohaxclet\u0001p\u0709rkzyvovtx\u071bt\u000c\u0716(x(y4{\u0003?\u0016\u0011\u0006\u0011\u0004\u001d\u00065\t\u0019\u000e\u0019\u000e%\u000e=\u0011!\u0016!\u0017-\u0016E\u0019i\')\u001e5\u001eM!\u0763&\'<\',)6-z8:-F/^2\u077478M8=8G>\u000cIKAW@oC\u0785HI^INLXO\u0794QT"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u000f;E9F7\u0016CAC<>\u000c",
        "",
        ":(*5\'\u0011%2#",
        "",
        ",976\u000520:+-\u000e\"\' ",
        ":6\u000b8.813\u000c -&",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "\u000b5<;+(7",
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
.method public abstract fromColumnName()Ljava/lang/String;
.end method

.method public abstract tableName()Ljava/lang/String;
.end method

.method public abstract toColumnName()Ljava/lang/String;
.end method
