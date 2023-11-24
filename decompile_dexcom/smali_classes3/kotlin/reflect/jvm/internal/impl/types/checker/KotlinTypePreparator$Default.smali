.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;
.super Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;-><init>()V

    return-void
.end method
