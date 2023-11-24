.class public Landroidx/databinding/adapters/ViewGroupBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:alwaysDrawnWithCache"
            method = "setAlwaysDrawnWithCacheEnabled"
            type = Landroid/view/ViewGroup;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:animationCache"
            method = "setAnimationCacheEnabled"
            type = Landroid/view/ViewGroup;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:splitMotionEvents"
            method = "setMotionEventSplittingEnabled"
            type = Landroid/view/ViewGroup;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;,
        Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;,
        Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;,
        Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;,
        Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAnimateLayoutChanges(Landroid/view/ViewGroup;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "]i^kohb7eqkni{kQm\u0005y~\u0005Rvn\u0003zw\u0005"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x322c

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewGroupBindingAdapter;->᫋ࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setListener(Landroid/view/ViewGroup;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "]i^kohb7sqCoqtgyuzx\\\u0005p\u0001\u0002",
            "]i^kohb7sqCoqtgyuzxN~s",
            "]i^kohb7sqCoqtgyuzx[u\u007fsn\t"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x54a71

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewGroupBindingAdapter;->᫋ࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setListener(Landroid/view/ViewGroup;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "]i^kohb7sqEiqsj[up\u0002Jtssq",
            "]i^kohb7sqEiqsj[up\u0002[u|}\u0004yw"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x980f9

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewGroupBindingAdapter;->᫋ࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫋ࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;

    invoke-direct {v0, v2, v1}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;-><init>(Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$2;

    invoke-direct {v0, v3, v2, v1}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$2;-><init>(Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
