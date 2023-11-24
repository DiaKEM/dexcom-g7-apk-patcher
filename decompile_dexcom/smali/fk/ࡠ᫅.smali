.class public Lfk/ࡠ᫅;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫁ࡦ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫅᫙;->᫔᫕(Lfk/ࡠ࡭;Lfk/᫁ᫍ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫁ᫍ;

.field public final synthetic ࡱ:Lfk/ࡠ࡭;

.field public final synthetic ᫏:Lfk/᫅᫙;

.field public final synthetic ᫛:J


# direct methods
.method public constructor <init>(Lfk/᫅᫙;Lfk/ࡠ࡭;JLfk/᫁ᫍ;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡠ᫅;->᫏:Lfk/᫅᫙;

    iput-object p2, p0, Lfk/ࡠ᫅;->ࡱ:Lfk/ࡠ࡭;

    iput-wide p3, p0, Lfk/ࡠ᫅;->᫛:J

    iput-object p5, p0, Lfk/ࡠ᫅;->࡭:Lfk/᫁ᫍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡦࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫁ࡧ;

    iget-object v0, p0, Lfk/ࡠ᫅;->࡭:Lfk/᫁ᫍ;

    invoke-interface {v0, v1}, Lfk/᫁ᫍ;->ࡧࡨ᫏(Lfk/᫃᫜;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/ࡩ᫘;

    iget-object v3, p0, Lfk/ࡠ᫅;->᫏:Lfk/᫅᫙;

    iget-object v4, p0, Lfk/ࡠ᫅;->ࡱ:Lfk/ࡠ࡭;

    iget-wide v5, p0, Lfk/ࡠ᫅;->᫛:J

    iget-object p0, p0, Lfk/ࡠ᫅;->࡭:Lfk/᫁ᫍ;

    invoke-static/range {v3 .. v8}, Lfk/᫅᫙;->࡭(Lfk/᫅᫙;Lfk/ࡠ࡭;JLfk/ࡩ᫘;Lfk/᫁ᫍ;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/io/IOException;

    iget-object v3, p0, Lfk/ࡠ᫅;->᫏:Lfk/᫅᫙;

    iget-object v4, p0, Lfk/ࡠ᫅;->ࡱ:Lfk/ࡠ࡭;

    iget-object v5, p0, Lfk/ࡠ᫅;->࡭:Lfk/᫁ᫍ;

    iget-wide v7, p0, Lfk/ࡠ᫅;->᫛:J

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {v3 .. v10}, Lfk/᫅᫙;->ᪿ(Lfk/᫅᫙;Lfk/ࡠ࡭;Lfk/᫁ᫍ;Ljava/io/IOException;JLfk/ࡩ᫘;[B)V

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1842 -> :sswitch_2
        0x1861 -> :sswitch_1
        0x1900 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠ᫅;->ࡦࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫑ࡨ᫏(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2bd79

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫅;->ࡦࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫓࡬᫏(Lfk/ࡩ᫘;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x83a30

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫅;->ࡦࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫝᫕᫏(Lfk/᫁ࡧ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a97f

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫅;->ࡦࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
