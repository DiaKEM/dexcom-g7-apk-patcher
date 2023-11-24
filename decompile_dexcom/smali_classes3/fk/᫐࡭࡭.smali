.class public final Lfk/᫐࡭࡭;
.super Ljava/lang/ref/PhantomReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫕࡭࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ad0\u086d\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final ࡱ:Ljava/lang/String;

.field public final ᫛:Lfk/ࡨ࡭࡭;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfk/ࡨ࡭࡭;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfk/\u0868\u086d\u086d;",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lfk/᫐࡭࡭;->ࡱ:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lfk/ࡨ࡭࡭;->࡭:Lfk/ࡨ࡭࡭;

    :cond_0
    iput-object p2, p0, Lfk/᫐࡭࡭;->᫛:Lfk/ࡨ࡭࡭;

    return-void
.end method
