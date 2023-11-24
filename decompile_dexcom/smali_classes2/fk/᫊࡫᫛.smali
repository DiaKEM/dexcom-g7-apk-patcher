.class public Lfk/᫊࡫᫛;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫗࡫᫛;-><init>(Landroid/content/Context;Lfk/᫒࡫᫛;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/᫗࡫᫛;

.field public final synthetic ᫛:Lfk/᫒࡫᫛;


# direct methods
.method public constructor <init>(Lfk/᫗࡫᫛;Lfk/᫒࡫᫛;)V
    .locals 0

    iput-object p1, p0, Lfk/᫊࡫᫛;->ࡱ:Lfk/᫗࡫᫛;

    iput-object p2, p0, Lfk/᫊࡫᫛;->᫛:Lfk/᫒࡫᫛;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p0, p0, Lfk/᫊࡫᫛;->᫛:Lfk/᫒࡫᫛;

    invoke-interface {p0, p3}, Lfk/᫒࡫᫛;->ᫀ᫜᫏(F)V

    const/4 p0, 0x1

    return p0
.end method
