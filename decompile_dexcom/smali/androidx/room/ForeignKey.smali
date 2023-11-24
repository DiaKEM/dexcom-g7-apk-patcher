.class public interface abstract annotation Landroidx/room/ForeignKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/ForeignKey;
        deferred = false
        onDelete = 0x1
        onUpdate = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ForeignKey$Action;,
        Landroidx/room/ForeignKey$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\nhaxclet\u0001p\u0709rk\u0003mv\u070fxq\u0001\u0003|u\u0005\u0004\u0001y\u0001{\u0005}\r\u0006\t\u0002\t\u0004\r\u0006\u0015\u0011\u0011\n\u0011\u0011\u0013\u0735\u000f&\u07300#D\u0015D\u0016P\u0019)+\\a.\'.!:\'4%,(V*:5:/F5@3B3b9d:HCH@TCNAPApGrHVMNIXQdM|V`WXSb]nW\u0007`jab]lhxa\u0011m5xtl\u0001ozm|m\u001ds\u001ft\u07b4wx\u000ex}}\u0008\u0006L\n\u000c\u0008\u0018\u00010\r\u07c5\t\n\u001f\n\u000f\u0013\u0019\u0018]\u001f\u001d\u0010)\u0016#\u0014\u001b\u0017E\u0019\u07da\u001e\u001f4\u001f$\u001f..r22+>\'V0`0\u07ed12G278AB\u0006EE@Q:iCsC\u0000DEZEJMTU\u0019\\XMdS^Q`Q\u0001W\u0003X\u0096[\\q\\a^ki\u00a5dr"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u0003EI=B9A\u001f:G\n",
        "",
        "+5<26<",
        "\u001227=.,2s0$&-\u001f\u001e0k!\u001aD:EF\u000f",
        "6(:.07\u00074*4-/-",
        "",
        "",
        ")/15&\u0006313,.4",
        "55\u000c..(8*",
        "",
        "55\u001d9&$8*",
        "*,..45))",
        "",
        "mo#\u0015,$:&l+!/!i\u000f1H@F@\r",
        "mo\"",
        "mo\u00143#9%s* .(h}(\u001eIJ\u0013",
        "mo\u0011",
        "\u0007*<211",
        "\t659#1-4,",
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
    allowedTargets = {}
.end annotation


# static fields
.field public static final CASCADE:I = 0x5

.field public static final Companion:Landroidx/room/ForeignKey$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final NO_ACTION:I = 0x1

.field public static final RESTRICT:I = 0x2

.field public static final SET_DEFAULT:I = 0x4

.field public static final SET_NULL:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/room/ForeignKey$Companion;->$$INSTANCE:Landroidx/room/ForeignKey$Companion;

    sput-object v0, Landroidx/room/ForeignKey;->Companion:Landroidx/room/ForeignKey$Companion;

    return-void
.end method


# virtual methods
.method public abstract childColumns()[Ljava/lang/String;
.end method

.method public abstract deferred()Z
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

.method public abstract onDelete()I
    .annotation build Landroidx/room/ForeignKey$Action;
    .end annotation
.end method

.method public abstract onUpdate()I
    .annotation build Landroidx/room/ForeignKey$Action;
    .end annotation
.end method

.method public abstract parentColumns()[Ljava/lang/String;
.end method
