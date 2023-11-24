.class public Lfk/ࡥᫀ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫂ࡪ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᫀ᫆࡭;->ࡣࡩ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lfk/ࡤᫀ࡭;)Lfk/᫂ࡪ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/\u1ac2\u086a\u086d<",
        "Ljava/lang/Object;",
        "Lfk/\u0861\u086a\u086d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ࡭:Ljava/util/concurrent/Executor;

.field public final synthetic ࡱ:Ljava/lang/reflect/Type;

.field public final synthetic ᫛:Lfk/ᫀ᫆࡭;


# direct methods
.method public constructor <init>(Lfk/ᫀ᫆࡭;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡥᫀ࡭;->᫛:Lfk/ᫀ᫆࡭;

    iput-object p2, p0, Lfk/ࡥᫀ࡭;->ࡱ:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lfk/ࡥᫀ࡭;->࡭:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡡ᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v2, p0, Lfk/ࡥᫀ࡭;->ࡱ:Ljava/lang/reflect/Type;

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/ࡡࡪ࡭;

    iget-object v1, p0, Lfk/ࡥᫀ࡭;->࡭:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v0, Lfk/࡮ᫀ࡭;

    invoke-direct {v0, v1, v2}, Lfk/࡮ᫀ࡭;-><init>(Ljava/util/concurrent/Executor;Lfk/ࡡࡪ࡭;)V

    move-object v2, v0

    goto :goto_0

    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1711 -> :sswitch_1
        0x175d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡥᫀ࡭;->ࡡ᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ࡯᫙᫏(Lfk/ࡡࡪ࡭;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x965dc

    invoke-direct {p0, v0, v1}, Lfk/ࡥᫀ࡭;->ࡡ᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᪿ᫜᫏()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70c30

    invoke-direct {p0, v0, v1}, Lfk/ࡥᫀ࡭;->ࡡ᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method
