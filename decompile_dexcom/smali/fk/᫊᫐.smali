.class public abstract Lfk/᫊᫐;
.super Ljava/lang/Object;
.source "fk.\u1aca\u1ad0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡩ᫏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1aca\u1ad0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫔᫐;
    }
.end annotation


# instance fields
.field public final ᫛:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfk/᫔᫐;

    invoke-direct {v1, p0}, Lfk/᫔᫐;-><init>(Lfk/᫊᫐;)V

    new-instance v0, Lfk/᫐;

    invoke-direct {v0, v1}, Lfk/᫐;-><init>(Lfk/᫜᫁;)V

    iput-object v0, p0, Lfk/᫊᫐;->᫛:Ljava/lang/Object;

    return-void
.end method
