.class public interface abstract Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;,
        Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Default;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DESCRIPTOR:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "[\u0015vz-\u0003\u0010A@KO\u001a=\u0014?p\'jZg\'Q]\\\u0016-O\u001c\u0015Uf\u0005(H Wq\u0011\u0011=X\rr (&\r45\u001ak1O\u00113\u001f\u0017\n+C\u001e\n/0zf0\u007fXb\u0002oY0gt\u00074"

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    const v0, 0x3c50915b

    const v2, 0x46939733

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onIsPermissionRevocationEnabledForAppResult(ZZ)V
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
