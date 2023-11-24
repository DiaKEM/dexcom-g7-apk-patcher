.class public interface abstract annotation Landroidx/room/RenameTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RenameTable$Entries;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Landroidx/room/RenameTable$Entries;
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
        "\u06feohaxclet\u0001p\u0709rkzyvovsx\u071bt\u000c\u0716(x(y4{\u0002?\u000e\u0011\u0006\u0011\u0004\u001d\u00065\t\u0019\u000e\u0019\u000e%\u000e=\u0011a\u001f!\u0014-\u0016E\u0019\u075b\u001e\u001f4\u001f$\u001f.$r02\'>\'V*\u076c/0E052?5\u077b8:"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u000f;E9F7\'57:4\u000b",
        "",
        ",976\u0016$&1#\r!.\u001f",
        "",
        ":6\u001c*$/)\u0013\u001f,%",
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
.method public abstract fromTableName()Ljava/lang/String;
.end method

.method public abstract toTableName()Ljava/lang/String;
.end method
