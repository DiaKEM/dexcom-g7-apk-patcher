.class public interface abstract Landroidx/room/IMultiInstanceInvalidationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/IMultiInstanceInvalidationCallback$Stub;,
        Landroidx/room/IMultiInstanceInvalidationCallback$Default;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DESCRIPTOR:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "K52\u001bP%\'\u000c\u007f\'%w4UgF7\t\u0008W{sw_\u0007j`AW]h2mQG\u001bjFG\u001b2//\u000eF\u001a\u0019\u0004"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    const v0, -0x3ad595da

    xor-int/2addr v2, v0

    const v4, 0x6f4fb0d1

    const v0, -0x6f4fa417

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/IMultiInstanceInvalidationCallback;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onInvalidation([Ljava/lang/String;)V
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
