.class public interface abstract Lfk/᫝᫁;
.super Ljava/lang/Object;
.source "fk.\u1add\u1ac1"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ࡥࡳ;,
        Lfk/᫅ࡧ;,
        Lfk/ࡢ᫝;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ᫛:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "xX\u001a\u000e\u0018EZI`83\u0013cj>_o%t>\u000fhyt\u001eOv\u001eI^p\u0017>YwABpNY/l:E(\u00132"

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    const v1, -0x7ac30c70

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫝᫁;->᫛:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract cancel(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract cancelAll(Ljava/lang/String;)V
.end method

.method public abstract notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
