.class public interface abstract annotation Landroidx/room/MapInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/MapInfo;
        keyColumn = ""
        keyTable = ""
        valueColumn = ""
        valueTable = ""
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
        "\u06feohaxclet\u0001p\u0709rkzyvovtx\u071bt\u000c\u0716(x(y<#\u000e\u0005\u0006\u0001\u0010\u0003\u001c\u00054\u0008\u0018\u000f\u0010\u000b\u001a\u000f&\u000f>\u0012\"\u0019\u001a\u0015$\u001a0\u0019H\u001c,#$\u001f.%:#R&v46)B+Z.\u077034I494C;\u0008EG<S<k?\u0781DEZEJGTL\u0019VXNdM|P\u0792UVkV[Ye]*gi`u^\u000ea\u07a3fg|glkvn\u07b2or"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\n7G!G8B\u000f",
        "",
        "1,A\u000c1/92,",
        "",
        "1,A\u001d#%0*",
        "<(4>\'\u0006313,.",
        "<(4>\'\u0017%\'*$",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
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
.method public abstract keyColumn()Ljava/lang/String;
.end method

.method public abstract keyTable()Ljava/lang/String;
.end method

.method public abstract valueColumn()Ljava/lang/String;
.end method

.method public abstract valueTable()Ljava/lang/String;
.end method
