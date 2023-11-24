.class public Lfk/ᫀ࡬;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫑;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫏᫓;-><init>(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Ljava/io/File;

.field public final synthetic ᫛:Lfk/᫏᫓;


# direct methods
.method public constructor <init>(Lfk/᫏᫓;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lfk/ᫀ࡬;->᫛:Lfk/᫏᫓;

    iput-object p2, p0, Lfk/ᫀ࡬;->ࡱ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡫ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lfk/ᫀ࡬;->ࡱ:Ljava/io/File;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x170a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀ࡬;->࡫ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡯ࡰ᫏()Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40252

    invoke-direct {p0, v0, v1}, Lfk/ᫀ࡬;->࡫ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
