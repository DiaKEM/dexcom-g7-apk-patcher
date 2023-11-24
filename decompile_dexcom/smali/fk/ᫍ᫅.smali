.class public Lfk/ᫍ᫅;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫖ᪿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫆᫗;->᫔ࡧࡱ(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Ljava/lang/Object;

.field public final synthetic ᫛:Lfk/᫆᫗;


# direct methods
.method public constructor <init>(Lfk/᫆᫗;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfk/ᫍ᫅;->᫛:Lfk/᫆᫗;

    iput-object p2, p0, Lfk/ᫍ᫅;->ࡱ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡳ᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡠ࡭;

    invoke-virtual {v0}, Lfk/ࡠ࡭;->᫃ᫍ()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lfk/ᫍ᫅;->ࡱ:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x168c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡦ᫝᫏(Lfk/ࡠ࡭;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44d13

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫅;->ࡳ᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍ᫅;->ࡳ᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
