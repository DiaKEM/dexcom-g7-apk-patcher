.class public final Lkotlin/text/SystemProperties;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lkotlin/text/SystemProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final LINE_SEPARATOR:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/text/SystemProperties;

    invoke-direct {v0}, Lkotlin/text/SystemProperties;-><init>()V

    sput-object v0, Lkotlin/text/SystemProperties;->INSTANCE:Lkotlin/text/SystemProperties;

    const-string v2, "?;?5|A2<,<*<68"

    const/16 v1, 0x26ef

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lkotlin/text/SystemProperties;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
