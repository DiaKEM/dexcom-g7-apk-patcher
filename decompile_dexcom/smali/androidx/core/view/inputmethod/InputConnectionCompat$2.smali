.class public Landroidx/core/view/inputmethod/InputConnectionCompat$2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V
    .locals 0

    iput-object p3, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$2;->val$listener:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$2;->val$listener:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    invoke-static {p1, p2, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->handlePerformPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
