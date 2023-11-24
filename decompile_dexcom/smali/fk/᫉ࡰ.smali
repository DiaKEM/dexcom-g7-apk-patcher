.class public Lfk/᫉ࡰ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫁᫅;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ac9\u0870"
.end annotation


# instance fields
.field public ࡭:Ljava/io/IOException;

.field public ࡱ:Lfk/᫁ࡧ;

.field public ᫛:Lfk/ࡩ᫘;


# direct methods
.method public constructor <init>(Lfk/ࡩ᫘;Ljava/io/IOException;Lfk/᫁ࡧ;)V
    .locals 0
    .param p1    # Lfk/ࡩ᫘;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lfk/᫁ࡧ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫉ࡰ;->᫛:Lfk/ࡩ᫘;

    iput-object p2, p0, Lfk/᫉ࡰ;->࡭:Ljava/io/IOException;

    iput-object p3, p0, Lfk/᫉ࡰ;->ࡱ:Lfk/᫁ࡧ;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ࡩ᫘;Ljava/io/IOException;Lfk/᫁ࡧ;Lfk/ࡱ᫁;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfk/᫉ࡰ;-><init>(Lfk/ࡩ᫘;Ljava/io/IOException;Lfk/᫁ࡧ;)V

    return-void
.end method
