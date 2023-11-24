.class public interface abstract annotation Landroidx/annotation/VisibleForTesting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/VisibleForTesting$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxclet\u0001p\u0709rkzsvovrx\u071bt\u000c\u0716\u0016{*z*{6}\u0003A\n\u0013\n\u000b\u0006\u0015\u0008!\n9\r]\u001b\u001d\u0010)\u0012A\u0015\u0757\u001a\u001b0\u001b \u001b*\u001f\u0766#$"
    }
    d2 = {
        "\u0012(6-42-)6m!/(*0\u001eJ@GG\u0001)=H71<6\u0010:>!KZ\\RPJ\u001f",
        "",
        "5;0.4:-8#",
        "",
        "mo\u0011",
        "\t659#1-4,",
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
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Landroidx/annotation/VisibleForTesting$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final NONE:I = 0x5

.field public static final PACKAGE_PRIVATE:I = 0x3

.field public static final PRIVATE:I = 0x2

.field public static final PROTECTED:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/annotation/VisibleForTesting$Companion;->$$INSTANCE:Landroidx/annotation/VisibleForTesting$Companion;

    sput-object v0, Landroidx/annotation/VisibleForTesting;->Companion:Landroidx/annotation/VisibleForTesting$Companion;

    return-void
.end method


# virtual methods
.method public abstract otherwise()I
.end method
