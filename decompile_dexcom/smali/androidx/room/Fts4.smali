.class public interface abstract annotation Landroidx/room/Fts4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/Fts4;
        contentEntity = Ljava/lang/Object;
        languageId = ""
        matchInfo = .enum Landroidx/room/FtsOptions$MatchInfo;->FTS4:Landroidx/room/FtsOptions$MatchInfo;
        notIndexed = {}
        order = .enum Landroidx/room/FtsOptions$Order;->ASC:Landroidx/room/FtsOptions$Order;
        prefix = {}
        tokenizer = "simple"
        tokenizerArgs = {}
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
        "\u06fe\u0012haxclet\u0001p\u0709rkzyv\u070fxq\u0001\u0003|\u0715~w\u000fy\u0003{\u0003}\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0006\u000f\u0008\u0017\u001d\u0013\u072b\u0015\u000e%\u0010\u0019\u0012\u0019\u0019\u001b\u073d\u0017.\u0738J\u001bJ\u001c^}0\'(#2%>\'V*:72-<1H7B5D5d8f<JEB=LCXERCJFtLXOPKZSfO~RbYZUd^pY\tclid_njzitgvg\u0017j\u0019n|sto~{\u000bs#\u0001\u0007}~y\t\u0008\u0015}-\rQ\u0013\u0011\u0008\u001d\n\u0017\u0008\u000f\u000b9\u0011\u07ce\u0012\u0013(\u0013\u0018\u0017\"#f$&\u001f2\u001bJ\u001e\u07df#$9$)*35w571C,[6\u07f045J5:<DG\tLHDTCNAPApDrH\u0086KLaLQU[_ ]_^kT\u0004c\u0097\\]r]bilq1npm|e\u0015r\u00a8mn\u0004nsx}\u0004B\u007f\u0002t\u000ev&y\u00b9~\u007f\u0015\u007f\u0005\u007f\u000f\u0011S\u0017\u0013\u0008\u001f\u000e\u0019\u000c\u001b\u000c;\u000f=\u0013\u00d0\u0016\u0017,\u0017\u001c\u0019&*\u00df\u001f0"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u0003JJ\u000c\u0014",
        "",
        ":63.0,>*0",
        "",
        ":63.0,>*0\u007f2(-",
        "",
        ")66=\'18\n,3)53",
        "\u001227=.,2s0$&-\u001f\u001e0k!\u001aD:EF\u000f",
        "2(607$+*\u0007#",
        "3(<,*\u000c2+-",
        "\u0012(6-42-)6m20)(j\u0003JJ\'IF<CCAr\u001d2>.4\u0016TMW$",
        "46<\u00120\')=##",
        "69-/+;",
        "",
        "59,.4",
        "\u0012(6-42-)6m20)(j\u0003JJ\'IF<CCAr\u001fC.0>\u0008",
        "mo\u00143#9%s* .(h}(\u001eIJ\u0013",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "mo\u0014*0\'64\'#8o,*+*\u0005\u001dLL!CH>==Ct\u0017,@0N0VOQ\u001e",
        "mo#\u0015,$:&l+!/!i\u000f1H@F@\r",
        "mo\u0014*0\'64\'#8o,*+*\u0005\u001dLL!CH>==Ct\u0019=02X\"",
        "mo#\u0012",
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
.method public abstract contentEntity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract languageId()Ljava/lang/String;
.end method

.method public abstract matchInfo()Landroidx/room/FtsOptions$MatchInfo;
.end method

.method public abstract notIndexed()[Ljava/lang/String;
.end method

.method public abstract order()Landroidx/room/FtsOptions$Order;
.end method

.method public abstract prefix()[I
.end method

.method public abstract tokenizer()Ljava/lang/String;
.end method

.method public abstract tokenizerArgs()[Ljava/lang/String;
.end method
