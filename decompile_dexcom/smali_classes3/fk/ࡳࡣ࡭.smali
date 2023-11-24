.class public final Lfk/ࡳࡣ࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/lang/annotations/JdkConstants$TabLayoutPolicy;,
        Lorg/intellij/lang/annotations/JdkConstants$TabPlacement;,
        Lorg/intellij/lang/annotations/JdkConstants$TitledBorderTitlePosition;,
        Lorg/intellij/lang/annotations/JdkConstants$TitledBorderJustification;,
        Lorg/intellij/lang/annotations/JdkConstants$FontStyle;,
        Lorg/intellij/lang/annotations/JdkConstants$TreeSelectionMode;,
        Lorg/intellij/lang/annotations/JdkConstants$ListSelectionMode;,
        Lorg/intellij/lang/annotations/JdkConstants$BoxLayoutAxis;,
        Lorg/intellij/lang/annotations/JdkConstants$PatternFlags;,
        Lorg/intellij/lang/annotations/JdkConstants$CalendarMonth;,
        Lorg/intellij/lang/annotations/JdkConstants$HorizontalScrollBarPolicy;,
        Lorg/intellij/lang/annotations/JdkConstants$VerticalScrollBarPolicy;,
        Lorg/intellij/lang/annotations/JdkConstants$AdjustableOrientation;,
        Lorg/intellij/lang/annotations/JdkConstants$InputEventMask;,
        Lorg/intellij/lang/annotations/JdkConstants$CursorType;,
        Lorg/intellij/lang/annotations/JdkConstants$FlowLayoutAlignment;,
        Lorg/intellij/lang/annotations/JdkConstants$HorizontalAlignment;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string v4, "%AR.\u001d\u000b*\u0010}\u0011)Xj8O#@Okr\u0016\u0013\"f\u0017pZ!AE\u001dM0\u007fut\u0008iL"

    const/16 v2, 0x65c7

    const/16 v3, 0xa14

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
