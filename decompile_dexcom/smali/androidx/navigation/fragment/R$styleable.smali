.class public final Landroidx/navigation/fragment/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final DialogFragmentNavigator:[I

.field public static final DialogFragmentNavigator_android_name:I

.field public static final FragmentNavigator:[I

.field public static final FragmentNavigator_android_name:I

.field public static final NavHostFragment:[I

.field public static final NavHostFragment_defaultNavHost:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v0, v3, [I

    const/4 v2, 0x0

    const v1, 0x1010003

    aput v1, v0, v2

    sput-object v0, Landroidx/navigation/fragment/R$styleable;->DialogFragmentNavigator:[I

    new-array v0, v3, [I

    aput v1, v0, v2

    sput-object v0, Landroidx/navigation/fragment/R$styleable;->FragmentNavigator:[I

    new-array v1, v3, [I

    const v0, 0x7f040178

    aput v0, v1, v2

    sput-object v1, Landroidx/navigation/fragment/R$styleable;->NavHostFragment:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
