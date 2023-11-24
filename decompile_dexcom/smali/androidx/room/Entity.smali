.class public interface abstract annotation Landroidx/room/Entity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/Entity;
        foreignKeys = {}
        ignoredColumns = {}
        indices = {}
        inheritSuperIndices = false
        primaryKeys = {}
        tableName = ""
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
        "\u06fe\u0008haxclet\u0001p\u0709rkzyv\u070fxq\u0001\u0003|u\rw\u0001\u0719\u0003{\u000b\u0007\u0007\u007f\u0007\u0002\u000b\u0004\u001b\u0006\u000f\u0008\u000f\u000f\u0011\u0733\r$\u072e@\u0011@\u0012Tg&\u001d\u001e\u0019(\u001b4\u001dL 0-(#2\'>-8+:+Z1\\2@783B:N7f?JGB=LFXGRETEtHvLZWRM\\WhWbUdU\u0005`\u0007\\jgb]lixgrete\u0015h\u0017l;~zu\u0007u\u0001s\u0003s#~%z\u07ba}~\u0014~\u0004\u0007\u000e\u000cR\u0016\u0012\u000f\u001e\r\u0018\u000b\u001a\u000b:\u000e<\u0012\u07d1\u0015\u0016+\u0016\u001b %$i-)\u001e5$/\"1\"Q(S)\u07e8,-B-2/<<\u0001>@8L5d=\u07f9=>S>CCMN\u0012UQK]LWJYJyM{Q\u008fTUjUZ\\dc)fh[t]\r`\u00a0ef{fkfuw\u00afn{"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u0002DKAMK\u000e",
        "",
        ":(*5\'\u0011%2#",
        "",
        "/5,2%(7",
        "",
        "\u0012(6-42-)6m20)(j\u0006D;=Q\r",
        "/50.4,8\u00183/%3\u0003) &9<K",
        "",
        "6916#5=\u0010#83",
        ",6:.+*2\u0010#83",
        "\u0012(6-42-)6m20)(j\u0003EI=B9A\u001f:G\n",
        "/.684((\u0008-+5.(.",
        "mo#\u0015#1(7-($9h-+,C\u0006\u001eHD8=<<\u001a5J\u0005",
        "mo#\u0015,$:&l+!/!i\u000f1H@F@\r",
        "mo#\u0015#1(7-($9h-+,C\u0006!G68L\u0010",
        "mo\"",
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
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract foreignKeys()[Landroidx/room/ForeignKey;
.end method

.method public abstract ignoredColumns()[Ljava/lang/String;
.end method

.method public abstract indices()[Landroidx/room/Index;
.end method

.method public abstract inheritSuperIndices()Z
.end method

.method public abstract primaryKeys()[Ljava/lang/String;
.end method

.method public abstract tableName()Ljava/lang/String;
.end method
