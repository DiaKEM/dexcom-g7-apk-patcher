.class public final Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnReceiveContentListenerAdapter"
.end annotation


# instance fields
.field public final mJetpackListener:Landroidx/core/view/OnReceiveContentListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/view/OnReceiveContentListener;)V
    .locals 0
    .param p1    # Landroidx/core/view/OnReceiveContentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;->mJetpackListener:Landroidx/core/view/OnReceiveContentListener;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p2}, Landroidx/core/view/ContentInfoCompat;->toContentInfoCompat(Landroid/view/ContentInfo;)Landroidx/core/view/ContentInfoCompat;

    move-result-object v1

    iget-object v0, p0, Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;->mJetpackListener:Landroidx/core/view/OnReceiveContentListener;

    invoke-interface {v0, p1, v1}, Landroidx/core/view/OnReceiveContentListener;->onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/ContentInfoCompat;->toContentInfo()Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method
