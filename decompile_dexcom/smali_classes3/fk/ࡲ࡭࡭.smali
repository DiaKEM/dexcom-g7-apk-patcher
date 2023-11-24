.class public final synthetic Lfk/ࡲ࡭࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ᫛:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡲ࡭࡭;->᫛:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfk/ࡲ࡭࡭;->᫛:Ljava/lang/Exception;

    check-cast p1, Ljava/io/IOException;

    invoke-static {p0, p1}, Lfk/᫞࡭࡭;->ࡢ᫛(Ljava/lang/Exception;Ljava/io/IOException;)V

    return-void
.end method
