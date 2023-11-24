.class public abstract Lfk/ᫀ᫞;
.super Ljava/lang/Object;
.source "fk.\u1ac0\u1ade"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡩ᫏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u086d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ᫀ࡮;,
        Lfk/ࡣ᫕;
    }
.end annotation


# instance fields
.field public final ࡭:Ljava/lang/Object;

.field public final ࡱ:Landroid/os/IBinder;

.field public ᫛:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfk/\u0868\u1ad3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lfk/ᫀ᫞;->ࡱ:Landroid/os/IBinder;

    new-instance v1, Lfk/ᫀ࡮;

    invoke-direct {v1, p0}, Lfk/ᫀ࡮;-><init>(Lfk/ᫀ᫞;)V

    new-instance v0, Lfk/᫄࡭;

    invoke-direct {v0, v1}, Lfk/᫄࡭;-><init>(Lfk/ࡦ᫊;)V

    iput-object v0, p0, Lfk/ᫀ᫞;->࡭:Ljava/lang/Object;

    return-void
.end method
